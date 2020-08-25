// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CMPL123CME__MDR_Code__c {
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
    global String CMPL123CME__Category__c;
    global CMPL123CME__Complaint_Code__c CMPL123CME__Complaint_Code__r;
    global Id CMPL123CME__Complaint_Code__c;
    global String CMPL123CME__EMDR_MDR_CODE_DESCRIPTION__c;
    global String CMPL123CME__EMDR_MDR_CODE_SECONDARY__c;
    global String CMPL123CME__EMDR_MDR_CODE_TYPE__c;
    global CMPL123CME__EMDR__c CMPL123CME__EMDR__r;
    global Id CMPL123CME__EMDR__c;
    global CMPL123CME__MDR__c CMPL123CME__MDR_Report__r;
    global Id CMPL123CME__MDR_Report__c;
    /* Link MDR Code to VMSR.
    */
    global CMPL123CME__EMDR__c CMPL123CME__VMSR__r;
    /* Link MDR Code to VMSR.
    */
    global Id CMPL123CME__VMSR__c;
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

    global CMPL123CME__MDR_Code__c () 
    {
    }
}