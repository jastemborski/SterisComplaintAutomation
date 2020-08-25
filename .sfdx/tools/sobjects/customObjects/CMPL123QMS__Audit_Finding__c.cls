// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CMPL123QMS__Audit_Finding__c {
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
    global User CMPL123QMS__Assigned_To__r;
    global Id CMPL123QMS__Assigned_To__c;
    global CMPL123QMS__Audit_Finding__c CMPL123QMS__Audit_Finding__r;
    global Id CMPL123QMS__Audit_Finding__c;
    global CMPL123QMS__Internal_Audit__c CMPL123QMS__Audit__r;
    global Id CMPL123QMS__Audit__c;
    global String CMPL123QMS__CAPA_Required__c;
    global String CMPL123QMS__CMPL123Rule_Key_Value__c;
    global User CMPL123QMS__CMPL123_WF_Action_Performed_By__r;
    global Id CMPL123QMS__CMPL123_WF_Action_Performed_By__c;
    global Datetime CMPL123QMS__CMPL123_WF_Action_Performed_On__c;
    global String CMPL123QMS__CMPL123_WF_Action__c;
    global String CMPL123QMS__CMPL123_WF_Status__c;
    global Datetime CMPL123QMS__Date_Opened__c;
    global Date CMPL123QMS__Due_Date__c;
    global String CMPL123QMS__External_ID__c;
    global String CMPL123QMS__External_Workflow_Action_Performed_By__c;
    global Datetime CMPL123QMS__External_Workflow_Action_Performed_On__c;
    global String CMPL123QMS__Finding_Area__c;
    global String CMPL123QMS__Finding_Type__c;
    global String CMPL123QMS__Integration_ID__c;
    global String CMPL123QMS__Integration_Message__c;
    global String CMPL123QMS__Justification_for_no_EC__c;
    global String CMPL123QMS__Message_ID__c;
    global Double CMPL123QMS__No_of_CAPAs__c;
    global Date CMPL123QMS__Parent_Actual_Audit_Date__c;
    global String CMPL123QMS__Parent_Manager_to_be_Audited_Email__c;
    global String CMPL123QMS__Problem_Statement__c;
    global Boolean CMPL123QMS__Related_CAPA_not_closed__c;
    global String CMPL123QMS__Response__c;
    global String CMPL123QMS__Short_Description__c;
    global CMPL123QMS__Supplier_Site__c CMPL123QMS__Supplier_Site__r;
    global Id CMPL123QMS__Supplier_Site__c;
    global CMPL123QMS__Vendor__c CMPL123QMS__Vendor__r;
    global Id CMPL123QMS__Vendor__c;
    global String CMPL123Rule_Key_Value__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CMPL123QMS__Audit_Finding_Related_Product__c> CMPL123QMS__Audit_Finding_Related_Products__r;
    global List<CMPL123QMS__Audit_Finding__History> Histories;
    global List<CMPL123QMS__Audit_Finding__Share> Shares;
    global List<CMPL123QMS__Audit_Finding__c> CMPL123QMS__Audit_Findings__r;
    global List<CMPL123QMS__CAPA__c> CAPAs__r;
    global List<CMPL123QMS__Extension_Request__c> CMPL123QMS__Extension_Requests__r;
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

    global CMPL123QMS__Audit_Finding__c () 
    {
    }
}