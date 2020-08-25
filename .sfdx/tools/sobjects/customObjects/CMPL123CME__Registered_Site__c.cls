// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CMPL123CME__Registered_Site__c {
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
    global String CMPL123CME__Assigned_No__c;
    global String CMPL123CME__Current_Year__c;
    global String CMPL123CME__G1_Contact_Office_Address_1__c;
    global String CMPL123CME__G1_Contact_Office_Address_2__c;
    global String CMPL123CME__G1_Contact_Office_City__c;
    global String CMPL123CME__G1_Contact_Office_Country__c;
    global String CMPL123CME__G1_Contact_Office_Division_Name__c;
    global String CMPL123CME__G1_Contact_Office_E_mail__c;
    global String CMPL123CME__G1_Contact_Office_Facility_Name__c;
    global String CMPL123CME__G1_Contact_Office_Fax_Number__c;
    global String CMPL123CME__G1_Contact_Office_First_Name__c;
    global String CMPL123CME__G1_Contact_Office_Last_Name__c;
    global String CMPL123CME__G1_Contact_Office_Middle_Name__c;
    global String CMPL123CME__G1_Contact_Office_Postal_Code__c;
    global String CMPL123CME__G1_Contact_Office_Region_State__c;
    global String CMPL123CME__G1_Contact_Office_Title__c;
    global String CMPL123CME__G1_Contact_Office_Zip_Code_Extension__c;
    global String CMPL123CME__G1_Contact_Office_Zip_Code__c;
    global String CMPL123CME__G2_Contact_Office_Phone_Number__c;
    /* Last used sequence number
    */
    global String CMPL123CME__Last_Used_Sequence_No__c;
    global String CMPL123CME__Sequence_No__c;
    global String CMPL123CME__Site_Name__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CMPL123CME__EMDR__c> CMPL123CME__EMDR__r;
    global List<CMPL123CME__MDR__c> CMPL123CME__MDR__r;
    global List<CMPL123CME__Registered_Site__History> Histories;
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

    global CMPL123CME__Registered_Site__c () 
    {
    }
}