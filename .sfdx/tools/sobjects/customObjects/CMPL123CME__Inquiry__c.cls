// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CMPL123CME__Inquiry__c {
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
    global User CMPL123CME__Assigned_To__r;
    global Id CMPL123CME__Assigned_To__c;
    global String CMPL123CME__CMPL123Rule_Key_Value__c;
    global User CMPL123CME__CMPL123_WF_Action_Performed_By__r;
    global Id CMPL123CME__CMPL123_WF_Action_Performed_By__c;
    global Datetime CMPL123CME__CMPL123_WF_Action_Performed_On__c;
    global String CMPL123CME__CMPL123_WF_Action__c;
    global String CMPL123CME__CMPL123_WF_Status__c;
    global String CMPL123CME__Classification__c;
    global Boolean CMPL123CME__Classification_verify__c;
    global String CMPL123CME__Complaint_Determination__c;
    global CMPL123CME__Complaint__c CMPL123CME__Complaint__r;
    global Id CMPL123CME__Complaint__c;
    global CMPL123__Contact__c CMPL123CME__Contact__r;
    global Id CMPL123CME__Contact__c;
    global Account CMPL123CME__Customer__r;
    global Id CMPL123CME__Customer__c;
    global String CMPL123CME__Description__c;
    global CMPL123__Device__c CMPL123CME__Device__r;
    global Id CMPL123CME__Device__c;
    global String CMPL123CME__Email__c;
    global String CMPL123CME__Inquiry_Type__c;
    global String CMPL123CME__Manufactured_by_Company__c;
    global String CMPL123CME__Patient_Affected__c;
    global String CMPL123CME__Phone__c;
    global String CMPL123CME__Priority__c;
    global CMPL123__Product__c CMPL123CME__Product__r;
    global Id CMPL123CME__Product__c;
    global String CMPL123CME__Product_or_Packaging_Issue__c;
    global Datetime CMPL123CME__Reported_Date_and_Time__c;
    global String CMPL123CME__Serial_Number__c;
    global String CMPL123CME__Short_Description__c;
    global String CMPL123CME__Source__c;
    global String CMPL123CME__Subject__c;
    global String CMPL123CME__Workflow_Status_update__c;
    global String CMPL123Rule_Key_Value__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CMPL123CME__Complaint__c> CMPL123CME__Complaints__r;
    global List<CMPL123CME__Inquiry__History> Histories;
    global List<CMPL123QMS__Product_Return__c> Product_Returns__r;
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

    global CMPL123CME__Inquiry__c () 
    {
    }
}