// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CMPL123CME__Investigation__c {
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
    global CMPL123CME__Complaint__c CMPL123CME__Complaint__r;
    global Id CMPL123CME__Complaint__c;
    global CMPL123CME__Complaint_Code__c CMPL123CME__Findings_Code__r;
    global Id CMPL123CME__Findings_Code__c;
    global Date CMPL123CME__Investigation_Completed_Date__c;
    global Date CMPL123CME__Investigation_Due_Date__c;
    global String CMPL123CME__Key_Value__c;
    global Boolean CMPL123CME__Overdue__c;
    global String CMPL123CME__Product_Name__c;
    global String CMPL123CME__RCA__c;
    global CMPL123CME__Complaint_Code__c CMPL123CME__Root_Cause_Coding__r;
    global Id CMPL123CME__Root_Cause_Coding__c;
    global CMPL123CME__Complaint_Code__c CMPL123CME__Root_Cause__r;
    global Id CMPL123CME__Root_Cause__c;
    global Double CMPL123CME__Total_Score__c;
    global Double CMPL123CME__Total_Weight__c;
    global String CMPL123Rule_Key_Value__c;
    global Datetime CMPL123_WF_Action_Performed_On__c;
    global String CMPL123_WF_Action__c;
    global String CMPL123_WF_Status__c;
    global CMPL123QMS__Deviation__c TWD_Quality_Event__r;
    global Id TWD_Quality_Event__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CMPL123CME__Complaint_Investigation__c> CMPL123CME__Complaint_Investigations__r;
    global List<CMPL123CME__Investigation_Items__c> CMPL123CME__Investigation_Items__r;
    global List<CMPL123CME__Investigation__History> Histories;
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

    global CMPL123CME__Investigation__c () 
    {
    }
}