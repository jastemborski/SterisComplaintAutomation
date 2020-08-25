// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CMPL123__MDC_Ticket__c {
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
    global Boolean CMPL123__All_Acks_Received__c;
    global CMPL123__Audit_Trail_Entry__c CMPL123__Audit_Trail_Entry__r;
    global Id CMPL123__Audit_Trail_Entry__c;
    global String CMPL123__CMPL123Rule_Key_Value__c;
    global String CMPL123__CMPL123Task_Key_Value__c;
    global String CMPL123__Description__c;
    global String CMPL123__Field_Condition__c;
    global String CMPL123__Field_Name__c;
    global String CMPL123__MDC_Trigger_Name__c;
    global CMPL123__MDC_Trigger__c CMPL123__MDC_Trigger__r;
    global Id CMPL123__MDC_Trigger__c;
    global String CMPL123__Record_Type__c;
    global String CMPL123__Related_Record_Detail__c;
    global String CMPL123__Related_Record_ID__c;
    global String CMPL123__Related_Record_Name__c;
    global String CMPL123__Related_Record__c;
    global String CMPL123__Rule_Description__c;
    global String CMPL123__Test_del__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CMPL123__MDC_Acknowledgement_Entry__c> CMPL123__MDC_Acknowledgement_Entries__r;
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

    global CMPL123__MDC_Ticket__c () 
    {
    }
}