// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CMPL123CME__Complaint__c {
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
    global String CMPL123CME__Actual_Risk_Rating__c;
    global String CMPL123CME__Adverse_Event_Product_Problem__c;
    global User CMPL123CME__Assigned_To__r;
    global Id CMPL123CME__Assigned_To__c;
    global String CMPL123CME__Body_Function_Impairment__c;
    global String CMPL123CME__Body_Structure_Damage__c;
    global String CMPL123CME__Business_Risk__c;
    global String CMPL123CME__CAPA_Determination__c;
    global User CMPL123CME__CMPL123_WF_Action_Performed_By__r;
    global Id CMPL123CME__CMPL123_WF_Action_Performed_By__c;
    global Datetime CMPL123CME__CMPL123_WF_Action_Performed_On__c;
    global String CMPL123CME__CMPL123_WF_Action__c;
    global String CMPL123CME__CMPL123_WF_Status__c;
    global String CMPL123CME__Catalog_No__c;
    global String CMPL123CME__Compliance_Risk__c;
    global CMPL123__Product__c CMPL123CME__Concomitant_Products__r;
    global Id CMPL123CME__Concomitant_Products__c;
    global String CMPL123CME__Contact_Method__c;
    global CMPL123__Contact__c CMPL123CME__Contact__r;
    global Id CMPL123CME__Contact__c;
    global Boolean CMPL123CME__Create_CAPA_Externally__c;
    global Boolean CMPL123CME__Create_CC_Externally__c;
    /* Name of the Customer account associated with the product/process involved in the complaint
    */
    global Account CMPL123CME__Customer__r;
    /* Name of the Customer account associated with the product/process involved in the complaint
    */
    global Id CMPL123CME__Customer__c;
    global Datetime CMPL123CME__Date_Closed__c;
    global Datetime CMPL123CME__Date_Due__c;
    global Datetime CMPL123CME__Date_Opened__c;
    /* REMOVE
    */
    global Date CMPL123CME__Date_Received__c;
    global Date CMPL123CME__Date_Return_Requested__c;
    global String CMPL123CME__Departments__c;
    global String CMPL123CME__Description__c;
    global String CMPL123CME__Disability__c;
    global Double CMPL123CME__Due_Date_Count__c;
    global String CMPL123CME__Duration_of_Use__c;
    global Date CMPL123CME__End_Date_of_Use__c;
    global String CMPL123CME__Error_ID__c;
    global String CMPL123CME__Error_Message__c;
    global String CMPL123CME__Event_Description__c;
    global Date CMPL123CME__Expiration_Date__c;
    global String CMPL123CME__External_ID_CAPA__c;
    global String CMPL123CME__External_ID_CC__c;
    global String CMPL123CME__External_Workflow_Action_Performed_By__c;
    global Datetime CMPL123CME__External_Workflow_Action_Performed_On__c;
    global String CMPL123CME__Form__c;
    global String CMPL123CME__Health_Risk__c;
    /* Describe any immediate actions taken to address the complaint
    */
    global String CMPL123CME__Immediate_Actions__c;
    global String CMPL123CME__Impact_Analysis__c;
    global String CMPL123CME__Impact__c;
    global Datetime CMPL123CME__Initial_Report_Date_and_Time__c;
    global User CMPL123CME__Initial_Reporter__r;
    global Id CMPL123CME__Initial_Reporter__c;
    global User CMPL123CME__Initiator__r;
    global Id CMPL123CME__Initiator__c;
    global String CMPL123CME__Integration_ID__c;
    global String CMPL123CME__Integration_Message__c;
    global Boolean CMPL123CME__MDR_Creation__c;
    global String CMPL123CME__MDR_Status__c;
    global String CMPL123CME__Material__c;
    global String CMPL123CME__Message_ID__c;
    global String CMPL123CME__Non_Trivial_Medication_Surgery__c;
    global String CMPL123CME__Other_Contacts__c;
    global String CMPL123CME__Other_Outcome_Specify__c;
    global String CMPL123CME__Other_Outcome__c;
    global String CMPL123CME__Other_Relevant_History__c;
    global String CMPL123CME__Other_Reportable_Countries__c;
    global String CMPL123CME__Outcomes_attributed_to_AE__c;
    global Boolean CMPL123CME__Overdue__c;
    global String CMPL123CME__Patient_Family_History__c;
    global String CMPL123CME__Patient_Medical_History__c;
    global CMPL123__Contact__c CMPL123CME__Patient__r;
    global Id CMPL123CME__Patient__c;
    global String CMPL123CME__Probablity_Measure__c;
    global CMPL123__Product__c CMPL123CME__Product__r;
    global Id CMPL123CME__Product__c;
    global CMPL123CME__Inquiry__c CMPL123CME__Related_Inquiry__r;
    global Id CMPL123CME__Related_Inquiry__c;
    global String CMPL123CME__Reporter_Type__c;
    global String CMPL123CME__Risk_Analysis__c;
    global String CMPL123CME__Severity_Measure__c;
    global String CMPL123CME__Short_Description__c;
    global User CMPL123CME__Supervisor__r;
    global Id CMPL123CME__Supervisor__c;
    global CMPL123CME__Complaint_Code__c CMPL123CME__Symptom_Codes__r;
    global Id CMPL123CME__Symptom_Codes__c;
    global String CMPL123CME__Timeliness_Justification__c;
    /* Confirm removal with Michael
    */
    global String CMPL123CME__Type__c;
    global String CMPL123Rule_Key_Value__c;
    global String TWD_Age_Units__c;
    global Double TWD_Age__c;
    global Double TWD_Age_at_Time_of_Event__c;
    global String TWD_Approved_By__c;
    global Datetime TWD_Approved_Date__c;
    global Boolean TWD_Assessment_Completed__c;
    global Double TWD_Awaiting_Review_Closure_Count__c;
    global Date TWD_Birthdate__c;
    global String TWD_Closed_By__c;
    global Datetime TWD_Closed_Date__c;
    global String TWD_Complete_Investigation_By__c;
    global Datetime TWD_Complete_Investigation_Date__c;
    global String TWD_Contact_Notes__c;
    global String TWD_Detectability__c;
    /* AST: Set to 30 days from the Date STERIS Notified

NON-AST: Set to 60 days from the Date STERIS Notified

Note: Can be edited based on intensity of work required to complete complaint closure.
    */
    global Date TWD_Due_Date__c;
    global String TWD_Email__c;
    global String TWD_Evaluation_Completed_By__c;
    global Datetime TWD_Evaluation_Completed_Date__c;
    global String TWD_Fax__c;
    global String TWD_If_no_reason_for_the_non_complaint__c;
    global String TWD_Impact__c;
    global String TWD_Investigation_Required__c;
    global String TWD_Investigation_Status__c;
    /* Provide a summary of investigation activities used to determine Root Cause.
    */
    global String TWD_Investigation_Summary_and_Conclusion__c;
    global Boolean TWD_Is_Investigation_Still_In_Progress__c;
    global String TWD_Justification_for_no_Investigation__c;
    global String TWD_Key_Value__c;
    global String TWD_Likelihood_of_Detection__c;
    global String TWD_Likelihood_of_Occurrence__c;
    global String TWD_Opened_By__c;
    global Datetime TWD_Opened_Date__c;
    global String TWD_Patient_First_Name__c;
    global String TWD_Patient_ID__c;
    global String TWD_Patient_Last_Name__c;
    global String TWD_Phone_1__c;
    global String TWD_Phone_2__c;
    global String TWD_Product_Lot_Number__c;
    global Product2 TWD_Product_Name__r;
    global Id TWD_Product_Name__c;
    global String TWD_Re_Opened_By__c;
    global Datetime TWD_Re_Opened_Date__c;
    global String TWD_Reject_Complaint_By__c;
    global Datetime TWD_Reject_Complaint_Date__c;
    global String TWD_Rejected_By__c;
    global Datetime TWD_Rejected_Date__c;
    /* Provide a summary of the Root Cause.
    */
    global String TWD_Root_Cause_Analysis__c;
    global String TWD_Severity__c;
    global String TWD_Sex__c;
    global String TWD_Submitted_for_Evaluation_By__c;
    global Datetime TWD_Submitted_for_Evaluation_Date__c;
    global String TWD_Submitted_for_Review_By__c;
    global Datetime TWD_Submitted_for_Review_Date__c;
    global String TWD_Summary__c;
    global String Will_a_CAPA_be_issued_or_has_a_CAPA_been__c;
    /* CC Email on Acknowledgement Letter (i.e. Account Manager)
    */
    global String Account_Manager__c;
    global User Additional_Approval_By__r;
    global Id Additional_Approval_By__c;
    global Boolean Additional_Approval_Complete__c;
    global Datetime Additional_Approval_On__c;
    /* Select any additional personnel desired to approve this complaint.
    */
    global User Additional_Approver__r;
    /* Select any additional personnel desired to approve this complaint.
    */
    global Id Additional_Approver__c;
    /* If necessary, identify the Run/Load ID related to additional processing.
    */
    global String Additional_Processing_Run_Load_ID__c;
    /* Address of the selected customer account associated with the product/process involved in the complaint
    */
    global String Address_Formula__c;
    global Boolean Allow_Edit__c;
    global String Any_other_reason_event_may_be_reportable__c;
    global String Attachment_Flag__c;
    global Date Birthdate__c;
    global String CAPA_Required__c;
    global String CMPL123Task_Key_Value__c;
    /* Enter the justification for why the complaint is being cancelled
    */
    global String Cancellation_Justification__c;
    global String Cause_Code__c;
    /* Name of the non STERIS person alerting STERIS of the complaint
    */
    global String Complainant_Name__c;
    global User Complaint_Initiator__r;
    global Id Complaint_Initiator__c;
    /* Select the complaint coordinator that will facilitate the complaint process
    */
    global User Complaint_Investigator__r;
    /* Select the complaint coordinator that will facilitate the complaint process
    */
    global Id Complaint_Investigator__c;
    global String Containment_Actions__c;
    /* Customer Accounts country of origin
    */
    global String Country_Formula__c;
    global CMPL123__Address__c Customer_Address_ID__r;
    global Id Customer_Address_ID__c;
    /* Address of the selected customer account associated with the product/process involved in the complaint
    */
    global String Customer_Address__c;
    /* Customer Accounts country of origin
    */
    global String Customer_Country__c;
    /* Phone number for Primary Contact of Customer Account
    */
    global String Customer_Primary_Contact_Phone__c;
    /* Primary Contact associated with the Customer Account
    */
    global String Customer_Primary_Contact__c;
    /* Email for the Primary Contact of Customer Account
    */
    global String Customer_Primary_Email__c;
    /* Indicate whether STERIS needs to respond to the customer or not
    */
    global String Customer_Response_Required__c;
    global Date Date_Closed_Date__c;
    global Date Date_Closed__c;
    /* The Date which STERIS was notified of the incident
    */
    global Date Date_STERIS_Notified__c;
    /* The Date that the incident occurred
    */
    global Date Date_of_Event__c;
    global Boolean Direct_customer_complaint_quality_safety__c;
    global String During_a_patient_procedure_with_delay__c;
    global String Event_Category__c;
    global String Event_Mode__c;
    /* Non-AST: Select the appropriate Event/Problem Category associated with the previously selected Modality.

AST: Select the appropriate Event/Problem Category associated with the previously selected Modality
    */
    global String Event_Problem_Category__c;
    /* Identify the facility related to the complaint.
    */
    global String Facility__c;
    /* Select the appropriate Failure Mode associated with the previously selected Event/Problem Category.
    */
    global String Failure_Mode__c;
    global String If_other_reason_please_specify__c;
    /* Include details of injury, details of medical treatment, current status of injured person(s) if known.
    */
    global String Injury_Information__c;
    /* Select the available investigation techniques used during the complaint investigation process
    */
    global String Investigation_Type__c;
    /* Describe the issue that resulted in a complaint being filed
    */
    global String Issue_Description__c;
    global Boolean Logged_In_Complaint_Investigator__c;
    global Boolean Logged_In_Owner__c;
    global String Malfunction_serious_injury_possible__c;
    /* Non-AST: Select the appropriate product family for this complaint

AST: Select the appropriate processing Modality related to the complaint.
    */
    global String Modality__c;
    global String No_CAPA_Justification__c;
    /* Enter the quantity of units affected, if applicable
    */
    global String Number_of_Units_Affected__c;
    /* Determine and select the Occurrence of the complaint (Low/Medium/High)
    */
    global String Occurrence__c;
    global String Order_Number__c;
    global Date Original_Date_Closed__c;
    /* Auto populated (non-editable)

AST: 30 days from Date STERIS Notified
NON-AST: 60 days from Date STERIS Notified
    */
    global Date Original_Target_Completion_Date__c;
    global String Phase__c;
    global CMPL123__Product__c Product_Family__r;
    global Id Product_Family__c;
    global String Product_Group__c;
    /* CC Email on Acknowledgement Letter (i.e. Product Manager)
    */
    global String Product_Manager__c;
    global SKU__c Product_Number_SKU_Lookup__r;
    global Id Product_Number_SKU_Lookup__c;
    global String Product_Type__c;
    global User Quality_Approval_By__r;
    global Id Quality_Approval_By__c;
    global Datetime Quality_Approval_On__c;
    /* Select the Quality Approver (Typically the Facility Quality Manager)
    */
    global User Quality_Approver__r;
    /* Select the Quality Approver (Typically the Facility Quality Manager)
    */
    global Id Quality_Approver__c;
    /* Enter the RMA #, if applicable
    */
    global String RMA_Number__c;
    global String Reportability_Decision_Criteria__c;
    global String Reportability_Help__c;
    global String Reportable__c;
    /* Enter the Justification for the selected Severity/Occurrence levels.
    */
    global String Risk_Justification__c;
    global String Risk_Rating__c;
    global Run__c Run_Number__r;
    global Id Run_Number__c;
    /* Identify the run number related to the complaint.
    */
    global String Run__c;
    /* Enter the product/process identification number
    */
    global String Serial_Lot__c;
    global String Serious_injury_or_death_reported__c;
    /* Enter the Service Request number from Siebel
    */
    global String Service_Request__c;
    /* Determine and select the Severity of the complaint (Low/Medium/High)
    */
    global String Severity__c;
    global String Source_System_Identifier__c;
    global String Source__c;
    global User Supervisor_of_Complaint_Investigator__r;
    global Id Supervisor_of_Complaint_Investigator__c;
    /* Any report filed by a user facility to any regulatory authority (regardless of how STERIS became aware of the report) must be sent to the Reportable Events Committee to review. This includes MedWatch reports to FDA, and Vigilance reports internationally.
    */
    global String User_facility_MedWatch_received__c;
    global Boolean Was_medical_treatment_received__c;
    global Boolean Were_procedures_cancelled_or_delayed__c;
    global String Oracle_Org_ID__c;
    global String Regulatory_Email_Group__c;
    global String Organization_Code_IMS__c;
    global List<AST_Product__c> AST_Products__r;
    global List<ActivityHistory> ActivityHistories;
    global List<Affected_Run_Complaints__c> Affected_Runs_Complaints__r;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CAPA_Complaint_Junction__c> CAPA_Complaint_Junctions__r;
    global List<CMPL123CME__CVR__c> CMPL123CME__CVR_Complaint__r;
    global List<CMPL123CME__Complaint_Investigation__c> CMPL123CME__Complaint_Investigations__r;
    global List<CMPL123CME__Complaint__History> Histories;
    global List<CMPL123CME__EMDR__c> CMPL123CME__EMDR__r;
    global List<CMPL123CME__EU_MIR__c> CMPL123CME__EU_MIR__r;
    global List<CMPL123CME__HHE__c> CMPL123CME__HHE_Complaint__r;
    global List<CMPL123CME__Inquiry__c> CMPL123CME__Inquiries__r;
    global List<CMPL123CME__Investigation__c> CMPL123CME__Investigations__r;
    global List<CMPL123CME__MDR__c> CMPL123CME__MDR__r;
    global List<CMPL123CME__MEDDEV__c> CMPL123CME__MEDDEV__r;
    global List<CMPL123CME__Questionnaire__c> CMPL123CME__Questionnaires__r;
    global List<CMPL123CME__Repair__c> CMPL123CME__Repairs__r;
    global List<CMPL123CME__TGA__c> CMPL123CME__TGA__r;
    global List<CMPL123QMS__CAPA_Request__c> CAPA_Requests__r;
    global List<CMPL123QMS__CAPA__c> CAPAs__r;
    global List<CMPL123QMS__Extension_Request__c> Extension_Requests1__r;
    global List<CMPL123QMS__Investigation__c> Investigations__r;
    global List<CMPL123QMS__Non_Conformance__c> Nonconformances__r;
    global List<CMPL123QMS__Product_Return__c> Product_Returns__r;
    global List<CMPL123__Action__c> Actions__r;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<Communication__c> Communications__r;
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
    global List<Risk_Complaint_Junction__c> Risk_Complaint_Junctions__r;
    global List<Task> Tasks;
    global List<TopicAssignment> TopicAssignments;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global CMPL123CME__Complaint__c () 
    {
    }
}