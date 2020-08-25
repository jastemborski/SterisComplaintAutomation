// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CMPL123CME__CVR__c {
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
    /* Address
    */
    global String CMPL123CME__Address__c;
    /* Age of Device
    */
    global String CMPL123CME__Age_of_Device__c;
    /* Availability of device for evaluation
    */
    global String CMPL123CME__Availability_of_device_for_evaluation__c;
    /* Complainant is a
    */
    global String CMPL123CME__Complainant_is_a__c;
    /* Control/Lot/Serial No.
    */
    global String CMPL123CME__Control_Lot_Serial_No__c;
    /* Corrective Actions taken as a result of the investigation
    */
    global String CMPL123CME__Corrective_Actions_taken__c;
    /* Date Submitted
    */
    global Date CMPL123CME__Date_Submitted__c;
    /* Date of Incident
    */
    global Date CMPL123CME__Date_of_Incident__c;
    /* Details of Incident
    */
    global String CMPL123CME__Details_of_Incident__c;
    /* Device Classification
    */
    global String CMPL123CME__Device_Classification__c;
    /* Device Identification No
    */
    global String CMPL123CME__Device_Identification_No__c;
    /* Device License No.
    */
    global String CMPL123CME__Device_License_No__c;
    /* Did the importer report the incident to the manufacturer?
    */
    global String CMPL123CME__Did_Importer_Reportred_Incid_to_Manufact__c;
    /* Expiration Date
    */
    global Date CMPL123CME__Expiration_Date__c;
    /* If Availability of device for evaluation is Neither, Please give appropriate explanation
    */
    global String CMPL123CME__Explanation_if_Neither__c;
    /* Health Canada File No. (if applicable)
    */
    global String CMPL123CME__Health_Canada_File_No__c;
    /* If the report is a 10 day or 30 day report, based on the seriousness of the incident associated with the medical device
    */
    global String CMPL123CME__How_Many_Days_Report__c;
    /* How long was the device in use
    */
    global String CMPL123CME__How_long_was_the_device_in_use__c;
    /* If “preliminary” only, anticipated date for the final report
    */
    global Date CMPL123CME__If_Preliminary_final_report_date__c;
    /* If “update/final”, date the previous report was submitted to Health Canada
    */
    global Date CMPL123CME__If_Update_Final_Previous_Date__c;
    /* If Availability of device for evaluation is neither give explanation
    */
    global String CMPL123CME__If_neither_give_explanation__c;
    /* Importer : Establishment License Number
(if applicable)
    */
    global String CMPL123CME__Importer_Establishment_Licence_Number__c;
    /* Importer : Health Canada assigned
company identification number
(if known)
    */
    global String CMPL123CME__Importer_Health_Canada_ID_No__c;
    /* Importer Name and Address
    */
    global String CMPL123CME__Importer_Name_and_Address__c;
    /* Incident Occurred During
    */
    global String CMPL123CME__Incident_Occurred_During__c;
    /* Investigative Actions and Timeline
    */
    global String CMPL123CME__Investigative_Actions_and_Timeline__c;
    /* Is the importer also submitting the report on behalf of the manufacturer ?
    */
    global String CMPL123CME__Is_Importer_Submitting_Report__c;
    /* Manufacturer Establishment License Number(if applicable)
    */
    global String CMPL123CME__Manufacturer_Establishment_License__c;
    /* Health Canada assigned
company identification number
(if known)
    */
    global String CMPL123CME__Manufacturer_Health_Canada_Id_No__c;
    /* Manufacturer’s Medical Device Identifier
    */
    global String CMPL123CME__Manufacturer_Medical_Device_Identifier__c;
    /* Manufacturer Name and Address
    */
    global String CMPL123CME__Manufacturer_Name_and_Address__c;
    /* Name of Complainant
    */
    global String CMPL123CME__Name_of_Complainant__c;
    /* Name of Health Care Facility (if applic)
    */
    global String CMPL123CME__Name_of_Health_Care_Facility__c;
    /* Patient Consequences
    */
    global String CMPL123CME__Patient_Consequences__c;
    /* Complaint
    */
    global CMPL123CME__Complaint__c CMPL123CME__Related_Complaint__r;
    /* Complaint
    */
    global Id CMPL123CME__Related_Complaint__c;
    /* Reporter’s Awareness Date
    */
    global Date CMPL123CME__Reporter_Awareness_Date__c;
    /* Reporter Contact Information
    */
    global String CMPL123CME__Reporter_Contact_Information__c;
    /* Reporter File No.
    */
    global String CMPL123CME__Reporter_File_No__c;
    /* Reporter Type
    */
    global String CMPL123CME__Reporter_Type__c;
    /* Root Cause of Problem
    */
    global String CMPL123CME__Root_Cause_of_Problem__c;
    /* Software Version
    */
    global String CMPL123CME__Software_Version__c;
    /* Telephone No./Email Address
    */
    global String CMPL123CME__Telephone_No_Email_Address__c;
    /* Trade/Brand Name
    */
    global String CMPL123CME__Trade_Brand_Name__c;
    /* Type of Report
    */
    global String CMPL123CME__Type_of_Report__c;
    /* Was the device labelled as sterile
    */
    global String CMPL123CME__Was_the_device_labelled_as_sterile__c;
    /* Whether the incident occurred inside or outside Canada
    */
    global String CMPL123CME__Where_did_the_Incident_Occured__c;
    global String CMPL123Rule_Key_Value__c;
    global User CMPL123_WF_Action_Performed_By__r;
    global Id CMPL123_WF_Action_Performed_By__c;
    global Datetime CMPL123_WF_Action_Performed_On__c;
    global String CMPL123_WF_Action__c;
    global String CMPL123_WF_Status__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CMPL123CME__CVR__History> Histories;
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

    global CMPL123CME__CVR__c () 
    {
    }
}