// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CMPL123QMS__Supplier_Site__c {
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
    global String CMPL123QMS__External_ID__c;
    global String CMPL123QMS__External_Workflow_Action_Performed_By__c;
    global Datetime CMPL123QMS__External_Workflow_Action_Performed_On__c;
    global String CMPL123QMS__Integration_ID__c;
    global String CMPL123QMS__Integration_Message__c;
    /* A warning flag indicates a high Material Risk is associated with this Supplier Site.
    */
    global String CMPL123QMS__Material_Risk_Flag__c;
    global String CMPL123QMS__Message_ID__c;
    global String CMPL123QMS__Overall_Material_Risk_Details__c;
    global String CMPL123QMS__Overall_Material_Risk__c;
    global CMPL123QMS__Vendor__c CMPL123QMS__Parent_Supplier__r;
    global Id CMPL123QMS__Parent_Supplier__c;
    global String CMPL123Rule_Key_Value__c;
    global User CMPL123_WF_Action_Performed_By__r;
    global Id CMPL123_WF_Action_Performed_By__c;
    global Datetime CMPL123_WF_Action_Performed_On__c;
    global String CMPL123_WF_Action__c;
    global String CMPL123_WF_Status__c;
    global String Comments__c;
    global String Contact_Email__c;
    global String Contact_Phone__c;
    global Account Contact__r;
    global Id Contact__c;
    global Double Days_Since_Last_Audit__c;
    global String Frequency_of_Audit__c;
    global String Geographical_Risk_Details__c;
    global String Geographical_Risk__c;
    global Date Last_Audit_Date__c;
    global Double Last_Audit_Score__c;
    global Date Next_Scheduled_Audit_Date__c;
    global String Operational_Risk_Details__c;
    global String Operational_Risk__c;
    global String Overall_Risk_Details__c;
    global String Overall_Risk__c;
    global String Performance_History_Details__c;
    global String Performance_History__c;
    global CMPL123__Contact__c Quality_Contact__r;
    global Id Quality_Contact__c;
    global String Quality_Management_Detail__c;
    global String Quality_Management__c;
    global String Quality_System_Ranking__c;
    global String Quality_Systems__c;
    global User Responsible_Person__r;
    global Id Responsible_Person__c;
    global Date Startup_Date__c;
    global String Supplier_Site_Address__c;
    global String Supplier_Site_Type__c;
    global String Supply_Chain_Risk_Details__c;
    global String Supply_Chain_Risk__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CMPL123CME__Questionnaire__c> Assessments__r;
    global List<CMPL123QMS__Approved_Material__c> CMPL123QMS__Approved_Materials__r;
    global List<CMPL123QMS__Audit_Finding__c> CMPL123QMS__Audit_Findings__r;
    global List<CMPL123QMS__Internal_Audit__c> TWD_Audits__r;
    global List<CMPL123QMS__Related_Material__c> Related_Materials__r;
    global List<CMPL123QMS__Related_User__c> Related_Users__r;
    global List<CMPL123QMS__SCARs__c> SCARs__r;
    global List<CMPL123QMS__Supplier_Site_Approved_Material_User__c> CMPL123QMS__Supplier_Site_Approved_Material_Users__r;
    global List<CMPL123QMS__Supplier_Site_Assessment_User__c> CMPL123QMS__Supplier_Site_Assessment_Users__r;
    global List<CMPL123QMS__Supplier_Site_Audit_Finding_User__c> CMPL123QMS__Supplier_Site_Audit_Finding_Users__r;
    global List<CMPL123QMS__Supplier_Site_Audit_User__c> CMPL123QMS__Supplier_Site_Audit_Users__r;
    global List<CMPL123QMS__Supplier_Site_Certificate_User__c> CMPL123QMS__Supplier_Site_Certificate_Users__r;
    global List<CMPL123QMS__Supplier_Site_Certificate__c> CMPL123QMS__Certificates_Supplier_Site__r;
    global List<CMPL123QMS__Supplier_Site_Related_Material_User__c> CMPL123QMS__Supplier_Site_Related_Material_Users__r;
    global List<CMPL123QMS__Supplier_Site_SCAR_User__c> CMPL123QMS__Supplier_Site_SCAR_Users__r;
    global List<CMPL123QMS__Supplier_Site__History> Histories;
    global List<CMPL123QMS__Supplier_Site__Share> Shares;
    global List<CMPL123QMS__Vendor_Change_Request__c> Change_Requests__r;
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

    global CMPL123QMS__Supplier_Site__c () 
    {
    }
}