// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CMPL123QMS__Product_Return__c {
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
    global String CMPL123QMS__Adverse_Event_Product_Problem__c;
    global String CMPL123QMS__Age_Units__c;
    global Double CMPL123QMS__Age_at_Time_of_Event__c;
    global User CMPL123QMS__Assigned_To__r;
    global Id CMPL123QMS__Assigned_To__c;
    global String CMPL123QMS__Business_Risk__c;
    global String CMPL123QMS__CAPA_Determination__c;
    global String CMPL123QMS__CMPL123Rule_Key_Value__c;
    global User CMPL123QMS__CMPL123_WF_Action_Performed_By__r;
    global Id CMPL123QMS__CMPL123_WF_Action_Performed_By__c;
    global Datetime CMPL123QMS__CMPL123_WF_Action_Performed_On__c;
    global String CMPL123QMS__CMPL123_WF_Action__c;
    global String CMPL123QMS__CMPL123_WF_Status__c;
    global String CMPL123QMS__Compliance_Risk__c;
    global String CMPL123QMS__Contact_Notes__c;
    global Account CMPL123QMS__Customer__r;
    global Id CMPL123QMS__Customer__c;
    global Date CMPL123QMS__Date_Received__c;
    global Date CMPL123QMS__Date_Return_Requested__c;
    global String CMPL123QMS__Description__c;
    global CMPL123__Device__c CMPL123QMS__Device__r;
    global Id CMPL123QMS__Device__c;
    global Date CMPL123QMS__Due_Date__c;
    global String CMPL123QMS__Duration_of_Use__c;
    global String CMPL123QMS__Email__c;
    global Date CMPL123QMS__End_Date_Of_Use__c;
    global String CMPL123QMS__Health_Risk__c;
    global String CMPL123QMS__Immediate_Actions__c;
    global String CMPL123QMS__Impact_Analysis__c;
    global String CMPL123QMS__Impact__c;
    global String CMPL123QMS__Investigation_Required__c;
    global String CMPL123QMS__Investigation_Summary_and_Conclusion__c;
    global String CMPL123QMS__Justification_for_no_Investigation__c;
    global String CMPL123QMS__Patient_ID__c;
    global String CMPL123QMS__Phone__c;
    global String CMPL123QMS__Risk_Analysis__c;
    global String CMPL123QMS__Root_Cause_Analysis__c;
    global String CMPL123QMS__Sex__c;
    global String CMPL123QMS__Short_Description__c;
    global String CMPL123QMS__Type__c;
    global String CMPL123Rule_Key_Value__c;
    global CMPL123CME__Inquiry__c Related_Inquiry__r;
    global Id Related_Inquiry__c;
    global CMPL123CME__Complaint_Code__c Symptom_Code__r;
    global Id Symptom_Code__c;
    global CMPL123CME__Complaint__c Complaint__r;
    global Id Complaint__c;
    global String Customer_Maintenance_Program_Information__c;
    global String Date_of_Last_STERIS_PM_Available__c;
    global Date Date_of_Last_STERIS_PM__c;
    global String Equipment_Entitlement_Coverage__c;
    global String Event_Problem_Category__c;
    global String Failure_Mode__c;
    /* Include details of injury, details of medical treatment, current status of injured person(s) if known.
    */
    global String Injury_Information__c;
    global String Modality__c;
    global String Occurrence__c;
    global String Reprocessing_Run_ID__c;
    global String Risk_Rating__c;
    global String TWD_Severity__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CMPL123QMS__Product_Return__History> Histories;
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

    global CMPL123QMS__Product_Return__c () 
    {
    }
}