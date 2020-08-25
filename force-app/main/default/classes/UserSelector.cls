public class UserSelector extends fflib_SObjectSelector {
    public List<Schema.SObjectField> getSObjectFieldList() {
        return new List<Schema.SObjectField> {
            User.Id, 
            User.Name, 
            User.FirstName, 
            User.LastName, 
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

    public override String getOrderBy() {
        return 'LastName ASC, FirstName ASC';
    }

    public List<User> selectContactByFacility(List<String> facilityFriendlyName, CoordinatorType type) {
        String friendlyNameString = '';
        for ( Integer i = 0; i < facilityFriendlyName.size() ; i++){
            friendlyNameString = facilityFriendlyName[i];
            if ( i < facilityFriendlyName.size() - 1) {
                friendlyNameString =+ friendlyNameString + ' ,';
            }
        }

        String coordinatorType  = type.name();
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
        setCondition('User.Coordinator_Type__c =:coordinatorType AND User.Is_Complaint_Coordinator__c = true AND User.Facility__c INCLUDES (:friendlyNameString)').
        // Finally build the query to execute
        toSOQL());
    }

}
