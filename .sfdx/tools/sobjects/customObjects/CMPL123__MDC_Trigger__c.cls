// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CMPL123__MDC_Trigger__c {
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
    global Boolean CMPL123__Active__c;
    global String CMPL123__CMPL123Task_Key_Value__c;
    global String CMPL123__Child_Condition__c;
    global String CMPL123__Condition__c;
    global String CMPL123__Criteria__c;
    global String CMPL123__Data_Type__c;
    global String CMPL123__Data__c;
    /* Don't add more than 30000 characters.
    */
    global String CMPL123__Description__c;
    global String CMPL123__Field_Name__c;
    global String CMPL123__Field_Selection__c;
    global String CMPL123__Field__c;
    /* Please Enter you logic for Filed Conditions Exp: 1 AND(2 OR 3)
    */
    global String CMPL123__Logic__c;
    global String CMPL123__Name__c;
    global Double CMPL123__No__c;
    global Double CMPL123__Number_of_Acks__c;
    global String CMPL123__Parameters__c;
    global String CMPL123__Public_Group__c;
    global String CMPL123__Record_Detail_Field__c;
    global String CMPL123__Related_objects_list__c;
    global String CMPL123__Select_Target_Object__c;
    global String CMPL123__Target_Object_User_Fields__c;
    global String CMPL123__Test__c;
    global String CMPL123__Trigger_Criteria__c;
    global User CMPL123__User_Field__r;
    global Id CMPL123__User_Field__c;
    global Boolean CMPL123__Status__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CMPL123__AcknowledgementMapping__c> CMPL123__MDCAcknowledgmentMappings__r;
    global List<CMPL123__MDC_Field_Mapping__c> CMPL123__MDC_Field_Mapping__r;
    global List<CMPL123__MDC_Ticket__c> CMPL123__MDC_Tickets__r;
    global List<CMPL123__MDC_Trigger__History> Histories;
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

    global CMPL123__MDC_Trigger__c () 
    {
    }
}