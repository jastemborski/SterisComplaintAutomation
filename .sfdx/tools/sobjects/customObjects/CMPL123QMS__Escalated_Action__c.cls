// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CMPL123QMS__Escalated_Action__c {
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
    global Date LastActivityDate;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global String CMPL123QMS__Action_Plan__c;
    global String CMPL123QMS__Action_Taken__c;
    global User CMPL123QMS__Assigned_To__r;
    global Id CMPL123QMS__Assigned_To__c;
    global CMPL123QMS__CAPA__c CMPL123QMS__CAPA__r;
    global Id CMPL123QMS__CAPA__c;
    global String CMPL123QMS__CMPL123Rule_Key_Value__c;
    global User CMPL123QMS__CMPL123_WF_Action_Performed_By__r;
    global Id CMPL123QMS__CMPL123_WF_Action_Performed_By__c;
    global Datetime CMPL123QMS__CMPL123_WF_Action_Performed_On__c;
    global String CMPL123QMS__CMPL123_WF_Action__c;
    global String CMPL123QMS__CMPL123_WF_Status__c;
    global CMPL123QMS__Change_Control__c CMPL123QMS__Change_Control__r;
    global Id CMPL123QMS__Change_Control__c;
    global String CMPL123QMS__Department__c;
    global String CMPL123QMS__Disposition_Plan__c;
    global String CMPL123QMS__Disposition_Taken__c;
    global Date CMPL123QMS__Due_Date__c;
    global CMPL123QMS__Non_Conformance__c CMPL123QMS__Nonconformance__r;
    global Id CMPL123QMS__Nonconformance__c;
    global CMPL123QMS__Deviation__c CMPL123QMS__Quality_Event__r;
    global Id CMPL123QMS__Quality_Event__c;
    global String CMPL123QMS__Short_Description__c;
    global Boolean Assigned_To_Me__c;
    global String CMPL123Rule_Key_Value__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CMPL123QMS__Escalated_Action__History> Histories;
    global List<CMPL123QMS__Extension_Request__c> CMPL123QMS__Extension_Requests__r;
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

    global CMPL123QMS__Escalated_Action__c () 
    {
    }
}