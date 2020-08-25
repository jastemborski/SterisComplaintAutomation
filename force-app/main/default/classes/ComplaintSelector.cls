public class ComplaintSelector extends fflib_SObjectSelector {
    public List<Schema.SObjectField> getSObjectFieldList() {
        return new List<Schema.SObjectField> {
            CMPL123CME__Complaint__c.Product_Number_SKU_Lookup__r.Oracle_Facility__c };
    }
    public Schema.SObjectType getSObjectType() {
        return CMPL123CME__Complaint__c.sObjectType;
    }
    public List<CMPL123CME__Complaint__c> selectById(Set<ID> idSet) {
        return (List<CMPL123CME__Complaint__c>) selectSObjectsById(idSet);
    }
}
