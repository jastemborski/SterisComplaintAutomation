public class FacilityMapSelector extends fflib_SObjectSelector {
    public List<Schema.SObjectField> getSObjectFieldList() {
        return new List<Schema.SObjectField> {
            Facility_Map__c.External_Facility_Name__c,
            Facility_Map__c.Friendly_Facility_Name__c
         };
    }
    public Schema.SObjectType getSObjectType() {
        return Facility_Map__c.sObjectType;
    }
    public List<Facility_Map__c> selectById(Set<ID> idSet) {
        return (List<Facility_Map__c>) selectSObjectsById(idSet);
    }

    public List<Facility_Map__c> selectFacilityByOracleNames(List<String> oracleName) {
        return (List<Facility_Map__c>) Database.query(
        /**
          Query factory has been pre-initialised by calling
          getSObjectFieldList(), getOrderBy() for you.
        */
        newQueryFactory().
        /**
          Now focus on building the remainder of the
          query needed for this method.
        */
        setCondition('Facility_Map__c.External_Facility_Name__c in : oracleName').
        // Finally build the query to execute
        toSOQL());
    }
}
