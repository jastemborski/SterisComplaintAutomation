public class UserSelector extends fflib_SObjectSelector {
    public List<Schema.SObjectField> getSObjectFieldList() {
        return new List<Schema.SObjectField> {
            User.Id, 
            User.Coordinator_Type__c,
            User.Is_Complaint_Coordinator__c,
            User.Facility__c
        };
    }
    public Schema.SObjectType getSObjectType() {
        return User.sObjectType;
    }
    public List<User> selectById(Set<ID> idSet) {
        return (List<User>) selectSObjectsById(idSet);
    }

    public List<User> selectPrimaryContactByFacility(Set<ID> idSet) {
        return (List<User>) selectSObjectsById(idSet);
    }

    public override String getOrderBy() {
        return 'LastName ASC, FirstName ASC';
    }

    public List<User> selectContactByFacility(Set<String> facilityFriendlyName, CoordinatorType type) {
        return (List<User>) Database.query(
        /**
          Query factory has been pre-initialised by calling
          getSObjectFieldList(), getOrderBy() for you.
        */
        newQueryFactory().
        /**
          Now focus on building the remainder of the
          query needed for this method.
        */
        setCondition('User.Coordinator_Type__c :=type.name').
        setCondition('User.Is_Complaint_Coordinator__c = true').
        setCondition('User.Facility__c INCLUDES :facilityFriendlyName').
        // Finally build the query to execute
        toSOQL());
    }

}
