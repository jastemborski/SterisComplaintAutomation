// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CMPL123QMS__Internal_Audit__c {
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
    global Date CMPL123QMS__Actual_Audit_Date__c;
    global String CMPL123QMS__Applicable_Standards_and_Clauses__c;
    global String CMPL123QMS__Audit_Objectives_Planned__c;
    global String CMPL123QMS__Audit_Scope_Actual__c;
    global String CMPL123QMS__Audit_Scope__c;
    global String CMPL123QMS__Audit_Summary__c;
    global String CMPL123QMS__External_ID__c;
    global String CMPL123QMS__External_Workflow_Action_Performed_By__c;
    global Datetime CMPL123QMS__External_Workflow_Action_Performed_On__c;
    global String CMPL123QMS__Integration_ID__c;
    global String CMPL123QMS__Integration_Message__c;
    global Account CMPL123QMS__Lead_Auditor__r;
    global Id CMPL123QMS__Lead_Auditor__c;
    global Account CMPL123QMS__Manager_of_Area_to_be_Audited__r;
    global Id CMPL123QMS__Manager_of_Area_to_be_Audited__c;
    global String CMPL123QMS__Message_ID__c;
    global Date CMPL123QMS__Planned_Audit_Date__c;
    global String CMPL123QMS__QS_Process_or_Element__c;
    global String CMPL123QMS__SOPs__c;
    global String CMPL123QMS__Suggestions_for_Improvement__c;
    global String CMPL123Rule_Key_Value__c;
    global String CMPL123Task_Key_Value__c;
    global User CMPL123_WF_Action_Performed_By__r;
    global Id CMPL123_WF_Action_Performed_By__c;
    global Datetime CMPL123_WF_Action_Performed_On__c;
    global String CMPL123_WF_Action__c;
    global String CMPL123_WF_Status__c;
    global Date TWD_Actual_Audit_End_Date__c;
    global String TWD_Audit_Location__c;
    global CMPL123QMS__Audit_Plan__c TWD_Audit_Plan__r;
    global Id TWD_Audit_Plan__c;
    global User TWD_Audit_Responsible__r;
    global Id TWD_Audit_Responsible__c;
    global String TWD_Audit_Result__c;
    global String TWD_Audit_Sub_Type__c;
    global String TWD_Audit_Team__c;
    global String TWD_Audit_Title__c;
    global String TWD_Audit_Type__c;
    global String TWD_Audited_Areas__c;
    global String TWD_Audited_Site__c;
    global String TWD_Auditing_Entity__c;
    global Date TWD_Due_Date__c;
    global String TWD_Executive_Summary__c;
    global String TWD_Finding_Summary__c;
    global Boolean TWD_Initial_Approval_Complete__c;
    global Boolean TWD_Is_Audit_Approved__c;
    global String TWD_Manager_to_be_Audited_Email__c;
    global Date TWD_Next_Audit_Date__c;
    global Date TWD_Planned_Audit_End_Date__c;
    global String TWD_Pre_Requests__c;
    global String TWD_Reason_for_Audit__c;
    global String TWD_Recommendation_Summary__c;
    global String TWD_Recommendations__c;
    global String TWD_Response_Summary__c;
    global Double TWD_Risk_Score__c;
    global Boolean TWD_Send_Notification_Email__c;
    global CMPL123QMS__Supplier_Site__c TWD_Supplier_Site__r;
    global Id TWD_Supplier_Site__c;
    global CMPL123QMS__Vendor__c TWD_Vendor__r;
    global Id TWD_Vendor__c;
    global Account Audited_Entity__r;
    global Id Audited_Entity__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CMPL123CME__Questionnaire__c> Assessments__r;
    global List<CMPL123QMS__Audit_Finding__c> CMPL123QMS__Audit_Findings__r;
    global List<CMPL123QMS__Audit_Related_Product__c> CMPL123QMS__Audit_Related_Products__r;
    global List<CMPL123QMS__Extension_Request__c> CMPL123QMS__Extension_Requests__r;
    global List<CMPL123QMS__Internal_Audit__Share> Shares;
    global List<CMPL123__Linked_Document_Audit__c> CMPL123QMS__Linked_Document_Audits__r;
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
    global List<Related_Location__c> Related_Locations__r;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global CMPL123QMS__Internal_Audit__c () 
    {
    }
}