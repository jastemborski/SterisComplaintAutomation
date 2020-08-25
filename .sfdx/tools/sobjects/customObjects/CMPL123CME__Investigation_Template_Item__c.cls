// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CMPL123CME__Investigation_Template_Item__c {
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
    global Date LastActivityDate;
    global CMPL123CME__Investigation_Template__c CMPL123CME__Investigation_Template__r;
    global Id CMPL123CME__Investigation_Template__c;
    /* Description URL
    */
    global String CMPL123CME__Description_URL__c;
    global String CMPL123CME__Field_Type__c;
    global String CMPL123CME__Instructions__c;
    global String CMPL123CME__Investigation_Comment_Required_Options__c;
    global String CMPL123CME__Investigation_Item_Description__c;
    global String CMPL123CME__Investigation_Item_Value__c;
    global String CMPL123CME__Investigation_Template_External_Id__c;
    global Double CMPL123CME__Item_No__c;
    global CMPL123CME__Investigation_Template_Item__c CMPL123CME__Parent_Item__r;
    global Id CMPL123CME__Parent_Item__c;
    /* If Field Type='PickList', provide Picklist Values in comma separated
    */
    global String CMPL123CME__Picklist_Values__c;
    global Double CMPL123CME__Weight__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CMPL123CME__Investigation_Items__c> CMPL123CME__Investigation_Items__r;
    global List<CMPL123CME__Investigation_Template_Item__History> Histories;
    global List<CMPL123CME__Investigation_Template_Item__c> CMPL123CME__Investigation_Template_Items__r;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<Note> Notes;
    global List<NoteAndAttachment> NotesAndAttachments;
    global List<OpenActivity> OpenActivities;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global CMPL123CME__Investigation_Template_Item__c () 
    {
    }
}