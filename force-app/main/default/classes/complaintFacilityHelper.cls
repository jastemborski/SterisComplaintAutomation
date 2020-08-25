/**
 * @description       : 
 * @author            : Jon Astemborski
 * @group             : 
 * @last modified on  : 08-25-2020
 * @last modified by  : Jon Astemborski
 * Modifications Log 
 * Ver   Date         Author            Modification
 * 1.0   08-25-2020   Jon Astemborski   Initial Version
**/
public class complaintFacilityHelper {

    //Get related part from complaint that hit the trigger
    public static SKU__c getPart(CMPL123CME__Complaint__c trigComplaint){
        List<SKU__c> parts = [Select Id, Oracle_Facility__c From SKU__c WHERE Id = :trigComplaint.Product_Number_SKU_Lookup__c];
        SKU__c part = parts[0];
        return part;
    }

    //Get Facility map record based off of the Oracle Facility on the Part Record
    public static Facility_Map__c getFriendlyFacility(SKU__c part){
        List<Facility_Map__c> facilityMaps = [Select Id, External_Facility_Name__c, Friendly_Facility_Name__c From Facility_Map__c WHERE External_Facility_Name__c = :part.Oracle_Facility__c];

        if(facilityMaps.size() > 0){
            Facility_Map__c facilityMap = facilityMaps[0];
            return facilityMap;
        }
        else{
            return null;
        }

    }

    //Friendly Facility Name from Facility Map Record should match one of a Complaint Cooridnators assigned facility
    public static User getComplaintCooridinator(Facility_Map__c facilityMap){
        List<User> userList = [Select Id, Name From User WHERE toLabel(User.Facility__c) INCLUDES (:facilityMap.Friendly_Facility_Name__c) AND User.Is_Complaint_Coordinator__c = true AND User.Coordinator_Type__c = 'Primary'];

        if(facilityMaps.size() > 0){
            User complaintCoordinator = userList[0];
            return complaintCoordinator;
        }
        else{
            return null;
        }

    }

    public static void setFacility(CMPL123CME__Complaint__c trigComplaint, Facility_Map__c facilityMap){
        trigComplaint.Facility__c = facilityMap.Friendly_Facility_Name__c;

    }

    public static void setCoordinator(CMPL123CME__Complaint__c trigComplaint, User complaintCoordinator){
        trigComplaint.Complaint_Investigator__c = complaintCoordinator.Id;
    }




}
