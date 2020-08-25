// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CMPL123__MDC_Acknowledgement_Entry__c {
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
    global CMPL123__MDC_Ticket__c CMPL123__MDC_Ticket__r;
    global Id CMPL123__MDC_Ticket__c;
    global String CMPL123__Comment__c;
    global String CMPL123__Field_Name__c;
    global String CMPL123__Group_Members__c;
    global Boolean CMPL123__Is_Acknowledged__c;
    global Double CMPL123__Number_Acknowledgments_Received__c;
    global String CMPL123__Object_Name__c;
    global String CMPL123__Public_Group__c;
    global Double CMPL123__Required_Acknowledgments__c;
    global String CMPL123__Type_Of_Acknowledgment__c;
    global User CMPL123__User__r;
    global Id CMPL123__User__c;
    global Datetime CMPL123__When_Acknowledged__c;
    global Double CMPL123__Public_Group_ACKs_Remaining__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CMPL123__MDC_Public_Group_User_Acknowledgement__c> CMPL123__MDC_Public_Group_User_Acknowledgements__r;
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

    global CMPL123__MDC_Acknowledgement_Entry__c () 
    {
    }
}