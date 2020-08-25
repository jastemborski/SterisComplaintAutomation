public class Complaints extends fflib_SObjectDomain{

    public Complaints(List<CMPL123CME__Complaint__c> sObjectList) {
        super(sObjectList);
    }
    public class Constructor implements fflib_SObjectDomain.IConstructable {
        public fflib_SObjectDomain construct(List<SObject> sObjectList) {
            return new Complaints(sObjectList);
        }
    }

    public override void onAfterInsert() {
        fflib_SObjectUnitOfWork uow =
            new fflib_SObjectUnitOfWork(
                new Schema.SObjectType[] { CMPL123CME__Complaint__c.SObjectType });
        handleSkuUpdate(uow);
        uow.commitWork();              
    }

    public void handleSkuUpdate(fflib_SObjectUnitOfWork uow){
        Set<Id> complaintIds = new Set<Id>();
        for(CMPL123CME__Complaint__c current : (List<CMPL123CME__Complaint__c>) Records) {
            // CMPL123CME__Complaint__c previous = (CMPL123CME__Complaint__c) ExistingRecords.get(current.Id);

            // if(previous.Product_Number_SKU_Lookup__c != current.Product_Number_SKU_Lookup__c) {
                complaintIds.add(current.Id);
            // }
        }
        List<CMPL123CME__Complaint__c> complaints = new ComplaintSelector().selectComplaintsByIds(complaintIds);
        assignFacility(complaints, uow);
        assignComplaintCoordinator(complaints, uow); // Facility must be updated first 
    }

    public void assignFacility(List<CMPL123CME__Complaint__c> complaints, fflib_SObjectUnitOfWork uow){
        List<String> oracleFacilityName = new List<String>();
        for(CMPL123CME__Complaint__c complaint : complaints) {
            if ( complaint.Product_Number_SKU_Lookup__r.Oracle_Facility__c != null){
                oracleFacilityName.add(complaint.Product_Number_SKU_Lookup__r.Oracle_Facility__c);
            }
        }
        Map<String, String> oracleFacilityFriendlyNameMap = new Map<String, String>();
        List<Facility_Map__c> facilityMapList = new FacilityMapSelector().selectFacilityByOracleNames(oracleFacilityName);
        for(Facility_Map__c facilityMap : facilityMapList) {
            if ( facilityMap != null){
                oracleFacilityFriendlyNameMap.put(facilityMap.External_Facility_Name__c, facilityMap.Friendly_Facility_Name__c);
            }
        }

        for(CMPL123CME__Complaint__c complaint : complaints) {
            if ( complaint.Product_Number_SKU_Lookup__r.Oracle_Facility__c != null && 
                oracleFacilityFriendlyNameMap.containsKey(complaint.Product_Number_SKU_Lookup__r.Oracle_Facility__c)){
                    complaint.Facility__c = oracleFacilityFriendlyNameMap.get(complaint.Product_Number_SKU_Lookup__r.Oracle_Facility__c);
                    uow.registerDirty(complaint);
            }
        }
    }
    
    public void assignComplaintCoordinator(List<CMPL123CME__Complaint__c> complaints, fflib_SObjectUnitOfWork uow){
        List<String> facilityNameList = new List<String>();

        for(CMPL123CME__Complaint__c complaint : complaints) {
            if ( complaint.Facility__c != null){
                facilityNameList.add(complaint.Facility__c);
            }
        }

        List<User> primaryContacts = new UserSelector().selectContactByFacility(facilityNameList, CoordinatorType.Primary);
        List<User> secondaryContacts = new UserSelector().selectContactByFacility(facilityNameList, CoordinatorType.Secondary);

        System.debug('Primary: ' + primaryContacts);
        System.debug('Secondary: ' + secondaryContacts);

        Map<String, User> primaryContactMap = buildFacilityContactMap(primaryContacts);
        Map<String, User> secondaryContactMap = buildFacilityContactMap(secondaryContacts);

        for(CMPL123CME__Complaint__c complaint : complaints) {
            System.debug('Facility: ' + complaint.Facility__c );
            if ( complaint.Facility__c != null){
                String facility = complaint.Facility__c;
                User coordinator = new User();
                if (primaryContactMap.containsKey(facility)){
                    coordinator = primaryContactMap.get(facility);
                }
                else if (secondaryContactMap.containsKey(facility)) {
                    coordinator = secondaryContactMap.get(facility);
                }

                if ( coordinator.id != null ){
                    complaint.Complaint_Investigator__c = coordinator.id;
                    uow.registerDirty(complaint);
                }
            }
        }
    }

    public Map<String, User> buildFacilityContactMap(List<User> userList){
        Map<String, User> facilityContactMap = new Map<String, User>();
        for ( User u : userList) {
            // system.debug(u);
            // system.debug(u.Facility__c);
            Set<String> facilities = parseUserFacilities(u.Facility__c);
            for (String facility : facilities) {
                if (facilityContactMap.containsKey(facility)){
                    User previousUser = facilityContactMap.get(facility);
                    User currentUser = previousUser.Name < u.Name ? previousUser : u;
                    facilityContactMap.put(facility, currentUser);
                }
                else {
                    facilityContactMap.put(facility, u);
                }
            }
        }
        System.debug('Facility Map: ' + facilityContactMap);
        return facilityContactMap;
    }

    public Set<String> parseUserFacilities(String facilities){
        return new Set<String>(facilities.split(';'));
    }

    public class ComplaintServiceClassException extends Exception{}
}
