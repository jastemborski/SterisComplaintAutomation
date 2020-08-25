// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CMPL123QMS__Extension_Request__c {
    global Id Id;
    global SObject Owner;
    global Id OwnerId;
    global Boolean IsDeleted;
    global String Name;
    global RecordType RecordType;
    global Id RecordTypeId;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    global CMPL123__Action__c CMPL123QMS__Action__r;
    global Id CMPL123QMS__Action__c;
    global CMPL123QMS__Audit_Finding__c CMPL123QMS__Audit_Finding__r;
    global Id CMPL123QMS__Audit_Finding__c;
    global CMPL123QMS__CAPA_Request__c CMPL123QMS__CAPA_Request__r;
    global Id CMPL123QMS__CAPA_Request__c;
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
    global CMPL123QMS__Deviation__c CMPL123QMS__Deviation__r;
    global Id CMPL123QMS__Deviation__c;
    global CMPL123QMS__Effectiveness_Check__c CMPL123QMS__Effectiveness_Check__r;
    global Id CMPL123QMS__Effectiveness_Check__c;
    global CMPL123QMS__Escalated_Action__c CMPL123QMS__Escalated_Action__r;
    global Id CMPL123QMS__Escalated_Action__c;
    global String CMPL123QMS__External_ID__c;
    global String CMPL123QMS__External_Workflow_Action_Performed_B__c;
    global Datetime CMPL123QMS__External_Workflow_Action_Performed_O__c;
    global String CMPL123QMS__Integration_ID__c;
    global String CMPL123QMS__Integration_Message__c;
    global CMPL123QMS__Internal_Audit__c CMPL123QMS__Internal_Audit__r;
    global Id CMPL123QMS__Internal_Audit__c;
    global CMPL123QMS__Investigation__c CMPL123QMS__Investigation__r;
    global Id CMPL123QMS__Investigation__c;
    global String CMPL123QMS__Justification_for_Extension__c;
    global String CMPL123QMS__Justification_for_No_Impact__c;
    global String CMPL123QMS__Message_ID__c;
    global CMPL123QMS__Mitigation_Plan__c CMPL123QMS__Mitigation_Plan__r;
    global Id CMPL123QMS__Mitigation_Plan__c;
    global CMPL123QMS__Non_Conformance__c CMPL123QMS__Non_Conformance__r;
    global Id CMPL123QMS__Non_Conformance__c;
    global Date CMPL123QMS__Proposed_Due_Date__c;
    global User CMPL123QMS__Requested_by__r;
    global Id CMPL123QMS__Requested_by__c;
    global CMPL123QMS__Risk__c CMPL123QMS__Risk__r;
    global Id CMPL123QMS__Risk__c;
    global CMPL123QMS__Stand_Alone_CAPA__c CMPL123QMS__Stand_Alone_CAPA__r;
    global Id CMPL123QMS__Stand_Alone_CAPA__c;
    global String CMPL123Rule_Key_Value__c;
    global CMPL123CME__Complaint__c Complaint__r;
    global Id Complaint__c;
    global Date Current_Due_Date__c;
    global User Approve_By__r;
    global Id Approve_By__c;
    global Datetime Approve_On__c;
    global String Cancellation_Justification__c;
    global Date Current_Date_Due__c;
    global Date Date_Closed__c;
    global String Facility__c;
    global User Quality_Designee__r;
    global Id Quality_Designee__c;
    global User Reject_By__r;
    global Id Reject_By__c;
    global Datetime Reject_On__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
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

    global CMPL123QMS__Extension_Request__c () 
    {
    }
}