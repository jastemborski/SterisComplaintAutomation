// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CMPL123__WF_Step__c {
    global Id Id;
    global Boolean IsDeleted;
    global String Name;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    /* Specify Parent Workflow Rule
    */
    global CMPL123__WF_Rule__c CMPL123__WF_Rule__r;
    /* Specify Parent Workflow Rule
    */
    global Id CMPL123__WF_Rule__c;
    /* Specify Action
    */
    global CMPL123__WF_Action__c CMPL123__Action__r;
    /* Specify Action
    */
    global Id CMPL123__Action__c;
    /* When checked, the system prevents any user from editing or uploading a new version of any attached File record once the action button from this workflow step is pressed.
    */
    global Boolean CMPL123__Are_Child_Files_Locked__c;
    /* Select End Staus
    */
    global CMPL123__WF_Status__c CMPL123__End_Status__r;
    /* Select End Staus
    */
    global Id CMPL123__End_Status__c;
    /* Check if you want to lock (no edit/delete) the record
    */
    global Boolean CMPL123__Is_Record_Lock_Required__c;
    /* Check if you want to lock (no add/delete) related list records
    */
    global Boolean CMPL123__Is_Related_Lists_Locked__c;
    /* Check, if it is the first step
    */
    global Boolean CMPL123__Is_Start_Step__c;
    global String CMPL123__Mandate_Fields__c;
    global String CMPL123__Object_Related_List_Relationship__c;
    /* When checked, the system requires this parallel workflow step be performed only if the referenced user lookup field on the record undergoing workflow specifies a user. If that field is blank, the system skips this workflow step.
    */
    global Boolean CMPL123__Optional_Parallel_Step__c;
    /* Specify Step Order
    */
    global Double CMPL123__Order__c;
    /* Select Parent Step (if applicable)
    */
    global CMPL123__WF_Step__c CMPL123__Parent_Step__r;
    /* Select Parent Step (if applicable)
    */
    global Id CMPL123__Parent_Step__c;
    /* Specify Permission group
    */
    global String CMPL123__Permission_Group__c;
    /* Select Start Status
    */
    global CMPL123__WF_Status__c CMPL123__Start_Status__r;
    /* Select Start Status
    */
    global Id CMPL123__Start_Status__c;
    /* When checked, allows the workflow to proceed only if the child records are at the specified statuses.
    */
    global Boolean CMPL123__Validate_Against_Child_Record_Statuses__c;
    global String CMPL123__WF_Step_External_Id__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CMPL123__Valid_Child_Status__c> CMPL123__Valid_Child_Statuses__r;
    global List<CMPL123__WF_History__c> CMPL123__Workflow_History__r;
    global List<CMPL123__WF_Step__History> Histories;
    global List<CMPL123__WF_Step__c> CMPL123__Workflow_Steps__r;
    global List<CMPL123__X123Job__c> CMPL123__Intelligent_Jobs__r;
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

    global CMPL123__WF_Step__c () 
    {
    }
}