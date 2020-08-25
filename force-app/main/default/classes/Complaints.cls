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
            CMPL123CME__Complaint__c previous = (List<CMPL123CME__Complaint__c>) previousMap.get(complaint.Id);

            if(previous.Product_Number_SKU_Lookup__c != current.Product_Number_SKU_Lookup__c) {
                complaintIds.add(current.Id);
            }
        }
        List<CMPL123CME__Complaint__c> complaints = new ComplaintSelector().selectById(complaintIds);
        assignFacility(complaints, uow);
        assignComplaintCoordinator(complaints, uow);
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
                    complaint.Facility__c = complaintoracleFacilityFriendlyNameMap.get(complaint.Product_Number_SKU_Lookup__r.Oracle_Facility__c);
                    uow.registerDirty(complaint, new List<SObjectField>{complaint.Facility__c});
            }
        }
    }
    
    public void assignComplaintCoordinator(List<CMPL123CME__Complaint__c> complaints, fflib_SObjectUnitOfWork uow){
        Set<String> facilityNameSet = new Set<String>();

        for(CMPL123CME__Complaint__c complaint : complaints) {
            if ( complaint.Facility__c != null){
                facilityNameSet.add(complaint.Facility__c);
            }
        }

        List<User> primaryContacts = new UserSelector().selectContactByFacility(facilityNameSet, CoordinatorType.Primary);
        List<User> secondaryContacts = new UserSelector().selectContactByFacility(facilityNameSet, CoordinatorType.Secondary);

        Map<String, User> primaryContactMap = buildFacilityContactMap(primaryContacts);
        Map<String, User> secondaryContactMap = buildFacilityContactMap(secondaryContacts);
    }

    public Map<String, User> buildFacilityContactMap(List<User> userList){
        Map<String, User> facilityContactMap = new Map<String, Id>();
        for ( User u : userList) {
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
    }

    public Set<String> parseUserFacilities(String facilities){
        return new Set<String>(facilities.split(';'));
    }

    public class ComplaintServiceClassException extends Exception{}
}
