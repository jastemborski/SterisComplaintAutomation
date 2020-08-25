// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CMPL123__Action__c {
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
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global String CMPL123__Action_Plan__c;
    global String CMPL123__Action_Taken__c;
    global User CMPL123__Assigned_To__r;
    global Id CMPL123__Assigned_To__c;
    global Date CMPL123__Due_Date__c;
    global String CMPL123__Error_ID__c;
    global String CMPL123__Error_Message__c;
    global String CMPL123__External_ID__c;
    global String CMPL123__External_Workflow_Action_Performed_By__c;
    global Datetime CMPL123__External_Workflow_Action_Performed_On__c;
    global String CMPL123__Message_ID__c;
    global String CMPL123Rule_Key_Value__c;
    global CMPL123QMS__CAPA__c CMPL123QMS__CAPA__r;
    global Id CMPL123QMS__CAPA__c;
    global User CMPL123_WF_Action_Performed_By__r;
    global Id CMPL123_WF_Action_Performed_By__c;
    global Datetime CMPL123_WF_Action_Performed_On__c;
    global String CMPL123_WF_Action__c;
    global String CMPL123_WF_Status__c;
    global CMPL123QMS__Stand_Alone_CAPA__c Stand_Alone_CAPA__r;
    global Id Stand_Alone_CAPA__c;
    global CMPL123QMS__Change_Control__c TWD_Change_Control__r;
    global Id TWD_Change_Control__c;
    global String TWD_Department__c;
    global CMPL123QMS__Non_Conformance__c TWD_Non_Conformance__r;
    global Id TWD_Non_Conformance__c;
    global CMPL123QMS__Deviation__c TWD_Quality_Event__r;
    global Id TWD_Quality_Event__c;
    global String Action_Type__c;
    global User Approve_By__r;
    global Id Approve_By__c;
    global Datetime Approve_On__c;
    global User Assignee__r;
    global Id Assignee__c;
    global String CMPL123Task_Key_Value__c;
    global String Cancellation_Justification__c;
    global CMPL123CME__Complaint__c Complaint__r;
    global Id Complaint__c;
    global Date Date_Closed__c;
    global String Facility__c;
    global Date Implementation_Completion_Date__c;
    global User Quality_Approver__r;
    global Id Quality_Approver__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CMPL123QMS__Extension_Request__c> CMPL123QMS__Extension_Requests__r;
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
    global List<Root_Cause__c> Root_Causes__r;
    global List<TopicAssignment> TopicAssignments;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global CMPL123__Action__c () 
    {
    }
}