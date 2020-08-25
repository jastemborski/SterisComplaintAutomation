// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CMPL123QMS__Vendor_Change_Request__c {
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
    global String CMPL123QMS__External_ID__c;
    global String CMPL123QMS__External_Workflow_Action_Performed_By__c;
    global Datetime CMPL123QMS__External_Workflow_Action_Performed_On__c;
    global String CMPL123QMS__Integration_ID__c;
    global String CMPL123QMS__Integration_Message__c;
    global String CMPL123QMS__Message_ID__c;
    /* Customer request for more information.
    */
    global String Additional_Info_Requested__c;
    global String CMPL123Rule_Key_Value__c;
    global String CMPL123Task_Key_Value__c;
    global User CMPL123_WF_Action_Performed_By__r;
    global Id CMPL123_WF_Action_Performed_By__c;
    global Datetime CMPL123_WF_Action_Performed_On__c;
    global String CMPL123_WF_Action__c;
    global String CMPL123_WF_Status__c;
    /* Type of change (product or process).
    */
    global String Change_Type__c;
    /* Date by which the change notification needs to be completed (agreed upon)
    */
    global Date Completion_Required_By__c;
    /* Comments and information that the Customer sends to the Supplier.
    */
    global String Customer_Comments__c;
    /* Customer person who is the contact for the change notification.
    */
    global User Customer_Contact_Name__r;
    /* Customer person who is the contact for the change notification.
    */
    global Id Customer_Contact_Name__c;
    /* Description of the change in detail.
    */
    global String Detailed_Description__c;
    /* Date by which the Change Notification needs to be closed.
    */
    global Date Due_Date__c;
    /* Date on which the change will take effect.
    */
    global Date Effective_Date_of_Change__c;
    /* Customer person who evaluated the change notification.
    */
    global User Evaluation_Completed_By__r;
    /* Customer person who evaluated the change notification.
    */
    global Id Evaluation_Completed_By__c;
    /* Date and time that the change notification evaluation was completed.
    */
    global Date Evaluation_Completed_On__c;
    /* Customer’s summary of the change notification evaluation.
    */
    global String Evaluation_Summary__c;
    /* Analysis results that present the impact of the change.
    */
    global String Impact_Analysis__c;
    /* Supplier notes regarding implementation of the change.
    */
    global String Implemented_Notes__c;
    /* Explanation for the change.
    */
    global String Reason_for_Change__c;
    /* A brief description or title for the record.
    */
    global String Summary__c;
    global CMPL123QMS__Supplier_Site__c Supplier_Site__r;
    global Id Supplier_Site__c;
    /* Name of the Supplier or Broker organization creating the record.
    */
    global CMPL123QMS__Vendor__c Vendor_Name__r;
    /* Name of the Supplier or Broker organization creating the record.
    */
    global Id Vendor_Name__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CMPL123QMS__Vendor_Change_Request__History> Histories;
    global List<CMPL123QMS__Vendor_Change_Request__Share> Shares;
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

    global CMPL123QMS__Vendor_Change_Request__c () 
    {
    }
}