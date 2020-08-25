public with sharing class complaintFacilityMain {
    
    public complaintFacilityMain() {
        for(CMPL123CME__Complaint__c complaint : Trigger.new){

            if(complaint.Facility__c = null && complaint.Product_Number_SKU_Lookup__c != null)
                SKU__c complaintPart = complaintFacilityHelper.getPart(complaint);
                Facility_Map__c facilityMap = complaintFacilityHelper.getFriendlyFacility(complaintPart);


                if(facilityMap != null){
                    complaintFacilityHelper.setFacility(complaint, facilityMap);
                    
                    User complaintCoordinator = complaintFacilityHelper.getComplaintCooridinator(facilityMap);
                    if (complaintCoordinator != null){
                        complaintFacilityHelper.setCoordinator(complaint, complaintCoordinator);
                    }
                    
                }

        }


    }
}
