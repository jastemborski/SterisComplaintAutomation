// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CMPL123QMS__Vendor__c {
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
    /* A warning flag indicates a high Material Risk is associated with this Supplier.
    */
    global String CMPL123QMS__Material_Risk_Flag__c;
    global String CMPL123QMS__Message_ID__c;
    global String CMPL123QMS__Overall_Material_Risk_Details__c;
    global String CMPL123QMS__Overall_Material_Risk__c;
    global Double Access_to_Technical_Support_Weight__c;
    global String Access_to_Technical_Support__c;
    global String Address__c;
    global String Audit_Frequency__c;
    global String Broker_ID__c;
    global String Broker_Location__c;
    global String Broker_Type__c;
    global CMPL123QMS__Vendor__c Broker__r;
    global Id Broker__c;
    global String CMPL123Rule_Key_Value__c;
    global User CMPL123_WF_Action_Performed_By__r;
    global Id CMPL123_WF_Action_Performed_By__c;
    global Datetime CMPL123_WF_Action_Performed_On__c;
    global String CMPL123_WF_Action__c;
    global String CMPL123_WF_Status__c;
    global String Certificates_Required__c;
    global Double Cost_Reduction_Weight__c;
    global String Cost_Reduction__c;
    global Double Days_Since_Last_Audit__c;
    global Double Facility_Type_Weight__c;
    global String Facility_Type__c;
    global String Fax__c;
    global Date Last_Audit_Date__c;
    global Double Last_Audit_Score__c;
    global Double Lead_Time_Days_Weight__c;
    global String Lead_Time_Days__c;
    global Double Number_of_Employees_Weight__c;
    global String Number_of_Employees__c;
    global Double On_Time_Delivery_Weight__c;
    global String On_Time_Delivery__c;
    global Double Payment_Terms_Weight__c;
    global String Payment_Terms__c;
    global String Phone__c;
    global User Primary_Contact__r;
    global Id Primary_Contact__c;
    global String Re_Certification_Timeframe__c;
    global Double Reliability_Weight__c;
    global String Reliability__c;
    global Double Risk_Raw_Total__c;
    global Double Services_Supported_Weight__c;
    global String Services_Supported__c;
    global String Supplier_ID__c;
    global String Supplier_Location__c;
    global String Supplier_Type__c;
    global Double Total_Score__c;
    global String Zone__c;
    global String Business_Segment__c;
    global String Contact_Information__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CMPL123CME__Questionnaire__c> Assessments__r;
    global List<CMPL123QMS__Audit_Finding__c> CMPL123QMS__Audit_Findings__r;
    global List<CMPL123QMS__Certificate__c> CMPL123QMS__Certificates__r;
    global List<CMPL123QMS__Deviation__c> Quality_Events__r;
    global List<CMPL123QMS__Internal_Audit__c> TWD_Audits__r;
    global List<CMPL123QMS__Non_Conformance__c> Nonconformances__r;
    global List<CMPL123QMS__Related_User__c> Related_Users__r;
    global List<CMPL123QMS__SCARs__c> SCARs__r;
    global List<CMPL123QMS__Supplier_Site__c> CMPL123QMS__Supplier_Sites__r;
    global List<CMPL123QMS__Vendor_Assessment_User__c> CMPL123QMS__Assessment_Users__r;
    global List<CMPL123QMS__Vendor_Audit_Finding_User__c> CMPL123QMS__Audit_Finding_Users__r;
    global List<CMPL123QMS__Vendor_Audit_User__c> CMPL123QMS__Audit_Users__r;
    global List<CMPL123QMS__Vendor_Certificate_User__c> CMPL123QMS__Certificate_Users__r;
    global List<CMPL123QMS__Vendor_Change_Request_User__c> CMPL123QMS__Vendor_Change_Request_Users__r;
    global List<CMPL123QMS__Vendor_Change_Request__c> Change_Requests__r;
    global List<CMPL123QMS__Vendor_SCAR_User__c> CMPL123QMS__SCAR_Users__r;
    global List<CMPL123QMS__Vendor_Supplier_Site_User__c> CMPL123QMS__Supplier_Site_Users__r;
    global List<CMPL123QMS__Vendor__History> Histories;
    global List<CMPL123QMS__Vendor__Share> Shares;
    global List<CMPL123QMS__Vendor__c> Related_Suppliers__r;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EmailMessage> Emails;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<Event> Events;
    global List<Instrument__c> Instruments__r;
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

    global CMPL123QMS__Vendor__c () 
    {
    }
}