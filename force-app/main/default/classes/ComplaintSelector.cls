public class ComplaintSelector extends fflib_SObjectSelector {
    public List<Schema.SObjectField> getSObjectFieldList() {
        return new List<Schema.SObjectField> {
            CMPL123CME__Complaint__c.Product_Number_SKU_Lookup__c};
    }
    public Schema.SObjectType getSObjectType() {
        return CMPL123CME__Complaint__c.sObjectType;
    }
  
    public List<CMPL123CME__Complaint__c> selectComplaintsByIds(Set<Id> idSet) {
        return (List<CMPL123CME__Complaint__c>) Database.query(
        /**
          Query factory has been pre-initialised by calling
          getSObjectFieldList(), getOrderBy() for you.
        */
        newQueryFactory().
        /**
          Now focus on building the remainder of the
          query needed for this method.
        */                
        selectField('Product_Number_SKU_Lookup__r.Oracle_Facility__c').
        setCondition('Id in :idSet').
        // Finally build the query to execute
        toSOQL());
    }
}
