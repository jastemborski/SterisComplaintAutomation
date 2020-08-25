// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CMPL123QMS__Stand_Alone_CAPA__c {
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
    global String CMPL123QMS__Actions_Taken__c;
    global String CMPL123QMS__Actions_to_be_Completed__c;
    global User CMPL123QMS__Assigned_To__r;
    global Id CMPL123QMS__Assigned_To__c;
    global String CMPL123QMS__CAPA_Type__c;
    global String CMPL123QMS__CMPL123Rule_Key_Value__c;
    global User CMPL123QMS__CMPL123_WF_Action_Performed_By__r;
    global Id CMPL123QMS__CMPL123_WF_Action_Performed_By__c;
    global Datetime CMPL123QMS__CMPL123_WF_Action_Performed_On__c;
    global String CMPL123QMS__CMPL123_WF_Action__c;
    global String CMPL123QMS__CMPL123_WF_Status__c;
    global String CMPL123QMS__Description__c;
    global Date CMPL123QMS__Due_Date__c;
    global User CMPL123QMS__Effectiveness_Assigned_To__r;
    global Id CMPL123QMS__Effectiveness_Assigned_To__c;
    global String CMPL123QMS__Effectiveness_Check_Required__c;
    global Boolean CMPL123QMS__Implemented_as_Planned__c;
    global String CMPL123QMS__Investigation_Required__c;
    global String CMPL123QMS__Investigation_Summary__c;
    global String CMPL123QMS__JustificationForNoEffectivenessCheck__c;
    global CMPL123QMS__Effectiveness_Check__c CMPL123QMS__Parent_Effectiveness_Check__r;
    global Id CMPL123QMS__Parent_Effectiveness_Check__c;
    global String CMPL123QMS__Root_Cause_Sub_Category__c;
    global String CMPL123QMS__Root_Cause_Summary__c;
    global String CMPL123QMS__Root_Cause__c;
    global String CMPL123QMS__Short_Description__c;
    global String CMPL123Rule_Key_Value__c;
    global Boolean Effectiveness_Check_created__c;
    global Boolean Investigation_created__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CMPL123QMS__Change_Control__c> Change_Control__r;
    global List<CMPL123QMS__Effectiveness_Check__c> CMPL123QMS__Effectiveness_Checks__r;
    global List<CMPL123QMS__Extension_Request__c> CMPL123QMS__Extension_Requests__r;
    global List<CMPL123QMS__Investigation__c> Investigations__r;
    global List<CMPL123__Action__c> Actions__r;
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

    global CMPL123QMS__Stand_Alone_CAPA__c () 
    {
    }
}