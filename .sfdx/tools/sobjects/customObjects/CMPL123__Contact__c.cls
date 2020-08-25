// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CMPL123__Contact__c {
    global Id Id;
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
    global CMPL123__Address__c CMPL123__Contact_Address__r;
    global Id CMPL123__Contact_Address__c;
    global String CMPL123__Age_Units__c;
    global Double CMPL123__Age_at_Time_of_Event__c;
    global Date CMPL123__Aware_Date__c;
    global Date CMPL123__Birthdate__c;
    global String CMPL123__CMPL123Task_Key_Value__c;
    global User CMPL123__CMPL123_WF_Action_Performed_By__r;
    global Id CMPL123__CMPL123_WF_Action_Performed_By__c;
    global Datetime CMPL123__CMPL123_WF_Action_Performed_On__c;
    global String CMPL123__CMPL123_WF_Action__c;
    global String CMPL123__CMPL123_WF_Status__c;
    global String CMPL123__Contact_Email__c;
    global String CMPL123__Contact_Fax__c;
    global String CMPL123__Contact_First_Name__c;
    global String CMPL123__Contact_Last_Name__c;
    global String CMPL123__Contact_Notes__c;
    global String CMPL123__Contact_Phone_1__c;
    global String CMPL123__Contact_Phone_2__c;
    global String CMPL123__Contact_Type__c;
    global Date CMPL123__Date_of_Event__c;
    global String CMPL123__Patient_ID__c;
    global String CMPL123__Sex__c;
    global String CMPL123__Weight_Units__c;
    global Double CMPL123__Weight__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CMPL123CME__Complaint__c> CMPL123CME__Complaints__r;
    global List<CMPL123CME__Complaint__c> CMPL123CME__Complaints_Patient__r;
    global List<CMPL123CME__Inquiry__c> CMPL123CME__Issue__r;
    global List<CMPL123QMS__Supplier_Site__c> Supplier_Sites__r;
    global List<CMPL123__Contact__Feed> Feeds;
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

    global CMPL123__Contact__c () 
    {
    }
}