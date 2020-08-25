// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CMPL123__WF_History__c {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
    global Boolean IsDeleted;
    global String Name;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global String CMPL123__Action_Label__c;
    /* Current Action
    */
    global String CMPL123__Action__c;
    global Boolean CMPL123__Applied_By_Task__c;
    global String CMPL123__Change_Summary_Long__c;
    /* Change Summary
    */
    global String CMPL123__Change_Summary__c;
    /* Comment
    */
    global String CMPL123__Comment__c;
    global String CMPL123__Created_By_User_Name__c;
    global Datetime CMPL123__Date_Updated__c;
    /* Check, if E-Sign Applied.
    */
    global Boolean CMPL123__ESign_Applied__c;
    global String CMPL123__End_Status_Label__c;
    global Boolean CMPL123__Is_Optional__c;
    /* Last Modified Date Time
    */
    global Datetime CMPL123__Last_Modified_DateTime__c;
    /* Related Salesforce Id
    */
    global String CMPL123__Related_Id__c;
    global Double CMPL123__Sequence_No__c;
    global String CMPL123__Start_Status_Label__c;
    global String CMPL123__Start_Status__c;
    /* Current Status
    */
    global String CMPL123__Status__c;
    /* Workflow Step
    */
    global CMPL123__WF_Step__c CMPL123__Workflow_Step__r;
    /* Workflow Step
    */
    global Id CMPL123__Workflow_Step__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CMPL123__WF_History__History> Histories;
    global List<CMPL123__WF_History__Share> Shares;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
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

    global CMPL123__WF_History__c () 
    {
    }
}