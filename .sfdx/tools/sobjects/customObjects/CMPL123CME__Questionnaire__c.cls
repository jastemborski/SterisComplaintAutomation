// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CMPL123CME__Questionnaire__c {
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
    global Date LastActivityDate;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global CMPL123CME__Complaint__c CMPL123CME__Complaint__r;
    global Id CMPL123CME__Complaint__c;
    global String CMPL123CME__Key_value__c;
    global Double CMPL123CME__Percent_Score__c;
    global String CMPL123CME__Related_Product__c;
    global String CMPL123CME__Reportable__c;
    global Datetime CMPL123CME__Last_Answer_Updated__c;
    global Double CMPL123CME__Total_Score__c;
    global Double CMPL123CME__Total_Weight__c;
    global CMPL123QMS__Internal_Audit__c Audit__r;
    global Id Audit__c;
    global CMPL123CME__Questions_Template__c Questionnaire__r;
    global Id Questionnaire__c;
    global CMPL123QMS__Supplier_Site__c Supplier_Site__r;
    global Id Supplier_Site__c;
    global CMPL123QMS__Vendor__c Vendor__r;
    global Id Vendor__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CMPL123CME__Questionnaire_Items__c> CMPL123CME__Questionnaire_Items__r;
    global List<CMPL123CME__Questionnaire__History> Histories;
    global List<CMPL123CME__Questionnaire__Share> Shares;
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

    global CMPL123CME__Questionnaire__c () 
    {
    }
}