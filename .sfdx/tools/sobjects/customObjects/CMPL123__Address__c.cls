// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CMPL123__Address__c {
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
    global Date LastActivityDate;
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global Account CMPL123__Account__r;
    global Id CMPL123__Account__c;
    global String CMPL123__Address_Line_1__c;
    global String CMPL123__Address_Line_2__c;
    global String CMPL123__CMPL123Task_Key_Value__c;
    global String CMPL123__City__c;
    global String CMPL123__Country__c;
    global String CMPL123__Postal_Code__c;
    global Boolean CMPL123__Primary_Address__c;
    global String CMPL123__State__c;
    /* Address Type
    */
    global String CMPL123__Type__c;
    global String Active_Flag__c;
    global String Address_Line_3__c;
    global String Address_Line_4__c;
    global String Province__c;
    global String Site_Use__c;
    global String Source_System_Identifier__c;
    global String Source_System__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CMPL123CME__Complaint__c> Complaints__r;
    global List<CMPL123QMS__Deviation__c> Quality_Events__r;
    global List<CMPL123__Contact__c> CMPL123__Contacts__r;
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

    global CMPL123__Address__c () 
    {
    }
}