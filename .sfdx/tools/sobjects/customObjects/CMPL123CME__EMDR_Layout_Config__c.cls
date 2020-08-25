// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CMPL123CME__EMDR_Layout_Config__c {
    global Id Id;
    global Boolean IsDeleted;
    global String Name;
    global SObject SetupOwner;
    global Id SetupOwnerId;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    /* Behavior (Open in a same window)
    */
    global Boolean CMPL123CME__Behavior__c;
    /* Child/Related Object FieldSet API Name
    */
    global String CMPL123CME__FieldSet_API_Name__c;
    /* Uncheck if you want to hide it
    */
    global Boolean CMPL123CME__Is_Active__c;
    global Double CMPL123CME__Order__c;
    /* Specify Record Type Name(s) with comma separated (Ex: Initial,Supplemental)
    */
    global String CMPL123CME__Record_Type__c;
    /* Specify Related (Child) Object API
    */
    global String CMPL123CME__Related_Api__c;
    /* Uncheck to hide the Related List New Button
    */
    global Boolean CMPL123CME__Show_Related_List_New_Button__c;
    /* Specify "Button" or "List"
    */
    global String CMPL123CME__Type__c;
    /* Specify Button URL (Ex: for any apex pages start with /apex/<pagename>)
or specify related lookup field Id (normally starts with 00N)
    */
    global String CMPL123CME__URL__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<TopicAssignment> TopicAssignments;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global CMPL123CME__EMDR_Layout_Config__c () 
    {
    }
}