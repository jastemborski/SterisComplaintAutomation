// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CMPL123CME__MEDDEV__c {
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
    global String CMPL123CME__AE_Cause_Codes__c;
    global String CMPL123CME__AE_Codes__c;
    global String CMPL123CME__AE_FDA_Term__c;
    /* Accessories / associated devices (if applicable)
    */
    global String CMPL123CME__Accessories__c;
    /* Address of National Competent Authority
    */
    global String CMPL123CME__Address_of_National_Competent_Authority__c;
    global String CMPL123CME__Age_Units__c;
    /* Authorised Representative Country
    */
    global String CMPL123CME__AuthorisedRepresentativeCountry__c;
    /* Authorised Representative Address
    */
    global String CMPL123CME__Authorised_Representative_Address__c;
    /* Authorised Representative City
    */
    global String CMPL123CME__Authorised_Representative_City__c;
    /* Authorised Representative Contact
    */
    global String CMPL123CME__Authorised_Representative_Contact__c;
    /* Authorised Representative Country
    */
    global String CMPL123CME__Authorised_Representative_Country__c;
    /* Authorised Representative Email
    */
    global String CMPL123CME__Authorised_Representative_Email__c;
    /* Authorised Representative Fax
    */
    global String CMPL123CME__Authorised_Representative_Fax__c;
    /* Name of the Authorised Representative
    */
    global String CMPL123CME__Authorised_Representative_Name__c;
    /* Authorised Representative Phone
    */
    global String CMPL123CME__Authorised_Representative_Phone__c;
    /* Authorised Representative Postal Code
    */
    global String CMPL123CME__Authorised_Representative_Postal_Code__c;
    /* Catalogue number
    */
    global String CMPL123CME__Catalogue_Number__c;
    /* Classification of incident
    */
    global String CMPL123CME__Classification_of_Incident__c;
    global String CMPL123CME__Clinical_Investigation_Name__c;
    global String CMPL123CME__Clinical_Investigation_Number__c;
    /* Comments
    */
    global String CMPL123CME__Comments__c;
    /* Commercial name/ brand name / make
    */
    global String CMPL123CME__Commercial_Name__c;
    /* Related Complaint
    */
    global CMPL123CME__Complaint__c CMPL123CME__Complaint__r;
    /* Related Complaint
    */
    global Id CMPL123CME__Complaint__c;
    global String CMPL123CME__Contact_Info__c;
    /* Contact person within the facility
    */
    global String CMPL123CME__Contact_Person_in_Facility__c;
    /* Countries list
    */
    global String CMPL123CME__Countries_list__c;
    /* Device Expiry date
    */
    global Date CMPL123CME__Device_Expiry_Date__c;
    /* Device Mfr Date
    */
    global Date CMPL123CME__Device_Mfr_Date__c;
    /* To be filled if the exact implant and explant dates are unknown
    */
    global String CMPL123CME__Duration_of_Implantation__c;
    global String CMPL123CME__Event_Code__c;
    /* Expected date of next report
    */
    global Date CMPL123CME__Expected_Date_of_Next_Report__c;
    /* Explant date
    */
    global Date CMPL123CME__Explant_Date__c;
    global String CMPL123CME__FDAReport__c;
    global String CMPL123CME__FDA_Report__c;
    /* Final comments from the manufacturer
    */
    global String CMPL123CME__Final_Comments_of_Manufacturer__c;
    global String CMPL123CME__Form_Language__c;
    /* Further investigations
    */
    global String CMPL123CME__Further_Investigations__c;
    /* Gender
    */
    global String CMPL123CME__Gender__c;
    /* HealthCare Address
    */
    global String CMPL123CME__HealthCare_Address__c;
    /* HelathCare City
    */
    global String CMPL123CME__HealthCare_City__c;
    /* HelathCare Country
    */
    global String CMPL123CME__HealthCare_Country__c;
    /* HelathCare Email
    */
    global String CMPL123CME__HealthCare_Email__c;
    /* HealthCare Fax
    */
    global String CMPL123CME__HealthCare_Fax__c;
    /* HealthCare Phone
    */
    global String CMPL123CME__HealthCare_Phone__c;
    /* HealthCare Postal code
    */
    global String CMPL123CME__HealthCare_Postal_Code__c;
    /* Healthcare Country
    */
    global String CMPL123CME__HealthcareCountry__c;
    global Date CMPL123CME__Healthcare_Professional_Aware_Date__c;
    /* If yes, state in which countries and the report reference numbers of the incidents.
    */
    global String CMPL123CME__If_Yes_State_ReportRef_and_Countries__c;
    /* If device operator is others, please specify name
    */
    global String CMPL123CME__If_device_operator_is_others_specify__c;
    global String CMPL123CME__If_status_of_submitter_is_others_specify__c;
    /* If usage of medical device is others, please specify
    */
    global String CMPL123CME__If_usage_of_med_device_is_others_specify__c;
    /* If yes, state in which countries and the report reference numbers of the incidents.
    */
    global String CMPL123CME__If_yes_state_report_ref_and_countries_LT__c;
    /* Implant date
    */
    global Date CMPL123CME__Implant_Date__c;
    /* Date the incident occured
    */
    global Date CMPL123CME__Incident_Date__c;
    /* Incident description narrative
    */
    global String CMPL123CME__Incident_Description_Narrative__c;
    /* Initial corrective action/preventive actions implemented by the manufacturer
    */
    global String CMPL123CME__Initial_Corrective_Preventive_Actions__c;
    /* Lot/batch number(s)
    */
    global String CMPL123CME__Lot_Numbers__c;
    /* Manufacturer Country
    */
    global String CMPL123CME__ManufacturerCountry__c;
    /* Manufacuter Address
    */
    global String CMPL123CME__Manufacturer_Address__c;
    /* Manufacturer’s awareness date
    */
    global Date CMPL123CME__Manufacturer_Awareness_Date__c;
    /* Manufacturer City
    */
    global String CMPL123CME__Manufacturer_City__c;
    /* Manufacturer Contact
    */
    global String CMPL123CME__Manufacturer_Contact__c;
    /* Manufacturer Country
    */
    global String CMPL123CME__Manufacturer_Country__c;
    /* Manufacturer’s device analysis results
    */
    global String CMPL123CME__Manufacturer_Device_Analysis_Results__c;
    global String CMPL123CME__Manufacturer_Disclaimer__c;
    /* Manufacturer Email
    */
    global String CMPL123CME__Manufacturer_Email__c;
    /* Manufacturer Fax
    */
    global String CMPL123CME__Manufacturer_Fax__c;
    /* Manufacturer Name
    */
    global String CMPL123CME__Manufacturer_Name__c;
    /* Manufacturer Phone
    */
    global String CMPL123CME__Manufacturer_Phone__c;
    /* Postcode
    */
    global String CMPL123CME__Manufacturer_Postal_code__c;
    global String CMPL123CME__Manufacturer_Preliminary_Analysis__c;
    global String CMPL123CME__Manufacturer_Reference_Number__c;
    /* Remedial action/corrective action/preventive action/Field Safety Corrective Action
    */
    global String CMPL123CME__Manufacturer_Remedial_Action__c;
    /* Medical Device Class
    */
    global String CMPL123CME__Medical_Device_Class__c;
    /* Medical device current location/disposition (if known)
    */
    global String CMPL123CME__Medical_Device_Current_Location__c;
    /* For final reports only. The medical device has been distributed to the following countries:
    */
    global String CMPL123CME__Medical_Device_Distributed_Countries__c;
    /* Operator of the medical device at the time of incident
    */
    global String CMPL123CME__Medical_Device_Operator_During_Incident__c;
    /* Model number
    */
    global String CMPL123CME__Model_Number__c;
    /* Reference number assigned by NCA
    */
    global String CMPL123CME__NCA_Reference_Number__c;
    /* Name of the healthcare facility
    */
    global String CMPL123CME__Name_of_Healthcare_Facility__c;
    /* Nomenclature system (preferable GMDN)
    */
    global String CMPL123CME__NomenclatureSystem_preferable_GMDN__c;
    /* Nomenclature code
    */
    global String CMPL123CME__Nomenclature_Code__c;
    /* Nomenclature system
    */
    global String CMPL123CME__Nomenclature_System__c;
    /* Nomenclature text
    */
    global String CMPL123CME__Nomenclature_Text__c;
    /* Notified Body (NB) ID-number
    */
    global String CMPL123CME__Notified_Body_ID_Number__c;
    /* Number of medical devices involved
    */
    global Double CMPL123CME__Number_of_Medical_Devices_Involved__c;
    /* Number of patients involved (if known)
    */
    global Double CMPL123CME__Number_of_Patients_Involved__c;
    /* Number of similar incidents
    */
    global Double CMPL123CME__Number_of_Similar_Incidents__c;
    /* Number of similar incidents
    */
    global String CMPL123CME__Number_of_similarIncidents__c;
    /* Number of medical devices involved (if known)
    */
    global String CMPL123CME__Numberof_Medical_Devices_Involved__c;
    /* Number of patients involved (if known)
    */
    global String CMPL123CME__Numberof_patients_involved__c;
    global String CMPL123CME__Other_Countries__c;
    /* Identify to what other NCA's this report was also sent
    */
    global String CMPL123CME__Other_NCA__c;
    global String CMPL123CME__Other_Relevant_History__c;
    /* Patient outcome
    */
    global String CMPL123CME__PatientOutcome__c;
    global String CMPL123CME__Patient_Corrective_Action__c;
    global String CMPL123CME__Patient_Identifier__c;
    /* Patient outcome
    */
    global String CMPL123CME__Patient_Outcome__c;
    /* Weight in kilograms, if applicable
    */
    global String CMPL123CME__Patient_Weight__c;
    /* Age of the patient at the time of incident, if applicable
    */
    global String CMPL123CME__Patient_age__c;
    /* Recipient (Name of NCA)
    */
    global String CMPL123CME__Recipient_Name_of_NCA__c;
    global String CMPL123CME__Relevant_Lab_Data__c;
    /* Remedial action taken by the healthcare facility relevant to the care of the patient
    */
    global String CMPL123CME__Remedial_Action__c;
    /* Date of this report
    */
    global Date CMPL123CME__Report_Date__c;
    /* Time schedule for the implementation of the identified actions
    */
    global String CMPL123CME__Scheduled_Time_for_Identified_Actions__c;
    /* Serial numbers
    */
    global String CMPL123CME__Serial_Numbers__c;
    /* Serious public threat
    */
    global String CMPL123CME__Serious_Public_Threat__c;
    global String CMPL123CME__Signature_1_Performed_By__c;
    global Datetime CMPL123CME__Signature_1_Performed_On__c;
    global String CMPL123CME__Signature_2_Performed_By__c;
    global Datetime CMPL123CME__Signature_2_Performed_On__c;
    /* Software version number
    */
    global String CMPL123CME__Software_Version__c;
    /* Status of submitter
    */
    global String CMPL123CME__Status_of_Submitter__c;
    /* Submitter Country
    */
    global String CMPL123CME__SubmitterCountry__c;
    /* Submitter Address
    */
    global String CMPL123CME__Submitter_Address__c;
    /* Submitter City
    */
    global String CMPL123CME__Submitter_City__c;
    /* Submitter's Contact
    */
    global String CMPL123CME__Submitter_Contact__c;
    /* Submitter Country
    */
    global String CMPL123CME__Submitter_Country__c;
    /* Submitter Email
    */
    global String CMPL123CME__Submitter_Email__c;
    /* Submitter Fax
    */
    global String CMPL123CME__Submitter_Fax__c;
    /* Submitter's Name
    */
    global String CMPL123CME__Submitter_Name__c;
    /* Submitter Phone
    */
    global String CMPL123CME__Submitter_Phone__c;
    /* Submitter Postal Code
    */
    global String CMPL123CME__Submitter_Postal_Code__c;
    /* Type of report
    */
    global String CMPL123CME__Type_of_Report__c;
    /* Usage of the medical device
    */
    global String CMPL123CME__Usage_of_Medical_Device__c;
    /* User facility report reference number
    */
    global String CMPL123CME__User_Facility_Report_Reference__c;
    global String CMPL123CME__User_facility_number__c;
    global String CMPL123CME__Version__c;
    /* Is the manufacturer aware of similar incidents with this type of medical device with a similar root cause?
    */
    global String CMPL123CME__Whether_Manufacturer_Aware__c;
    global Datetime CMPL123CME__XML_Created_Date_Time__c;
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

    global CMPL123CME__MEDDEV__c () 
    {
    }
}