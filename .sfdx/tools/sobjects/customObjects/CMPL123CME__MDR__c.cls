// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CMPL123CME__MDR__c {
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
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    global CMPL123CME__MDR__c CMPL123CME__AASR_MDR__r;
    global Id CMPL123CME__AASR_MDR__c;
    global String CMPL123CME__ACK1CoreID__c;
    global String CMPL123CME__ACK1PassMessage__c;
    global Datetime CMPL123CME__ACK1ReceivedDate__c;
    global String CMPL123CME__ACK1RejectMessage__c;
    global Date CMPL123CME__ACK2_Date__c;
    global Date CMPL123CME__ACK3_Date_Failure__c;
    global Date CMPL123CME__ACK3_Date__c;
    global String CMPL123CME__AS2MessageID__c;
    global String CMPL123CME__ASR_Type__c;
    global String CMPL123CME__A_NDA_No__c;
    global String CMPL123CME__Addtl_Mfg_Narrative__c;
    /* Adverse Event/Product Problem
    */
    global String CMPL123CME__AdverseEvent_ProductProblem__c;
    global String CMPL123CME__Adverse_Event_Product_Problem__c;
    global String CMPL123CME__Adverse_Event__c;
    /* Advrese Event Term(s)
    */
    global String CMPL123CME__Advrese_Event_Term__c;
    global String CMPL123CME__Age_Units_Patient__c;
    global String CMPL123CME__Age_Units__c;
    global Double CMPL123CME__Age_at_Time_of_Event__c;
    global Double CMPL123CME__Approximate_age_of_device__c;
    global User CMPL123CME__Assigned_To__r;
    global Id CMPL123CME__Assigned_To__c;
    global String CMPL123CME__Brand_Name__c;
    global String CMPL123CME__Catalog_No__c;
    global String CMPL123CME__CombinationProduct__c;
    global Boolean CMPL123CME__Comination_Product__c;
    global String CMPL123CME__Comitant_Medical_Prod__c;
    global String CMPL123CME__Common_Device_Name__c;
    global CMPL123CME__Complaint__c CMPL123CME__Complaint__r;
    global Id CMPL123CME__Complaint__c;
    /* Concomitant Medical Product
    */
    global String CMPL123CME__Concomitant_Med_Prod__c;
    /* Concomitant Medical Products And Therapy Dates (Exclude treatment of event)
    */
    global String CMPL123CME__Concomitant_Medical_Prod__c;
    global String CMPL123CME__Concomittant_Products__c;
    global String CMPL123CME__Contact_Office__c;
    global String CMPL123CME__Contact_Person__c;
    /* Correction Data
    */
    global String CMPL123CME__CorrectionData__c;
    global String CMPL123CME__Correction_Data__c;
    /* If action reported to FDA under 21 USC 360i(f) list Correction/Removal Report No
    */
    global String CMPL123CME__Correction_Removal_Report_No__c;
    global Account CMPL123CME__D3_Manufacturer_of_Suspect_Device__r;
    global Id CMPL123CME__D3_Manufacturer_of_Suspect_Device__c;
    global Account CMPL123CME__D9_Reprocessor__r;
    global Id CMPL123CME__D9_Reprocessor__c;
    global Date CMPL123CME__DOB__c;
    global Datetime CMPL123CME__Date_Due__c;
    global Date CMPL123CME__Date_facility_dist_was_aware__c;
    global Datetime CMPL123CME__Date_of_Death__c;
    global Date CMPL123CME__Date_of_Event__c;
    global Date CMPL123CME__Date_of_Submission_MDN__c;
    global Date CMPL123CME__Date_of_this_Report__c;
    global Date CMPL123CME__Date_received_by_MFG__c;
    global Date CMPL123CME__Date_report_sent_to_FDA__c;
    global Date CMPL123CME__Date_report_sent_to_MFG__c;
    global Date CMPL123CME__Date_returned_to_MFG__c;
    /* Date of Death
    */
    global Date CMPL123CME__Dateof_Death__c;
    global String CMPL123CME__Describe_Event__c;
    global String CMPL123CME__Device_Age_Units__c;
    global String CMPL123CME__Device_Age_with_units__c;
    /* Device evaluated by Manufacturer
    */
    global String CMPL123CME__Device_Eval_By_Mfg__c;
    global String CMPL123CME__Device_Evaluated_by_Manufacturer__c;
    global String CMPL123CME__Device_Evaluation_Addl_Text__c;
    /* Device Provide Code
    */
    global String CMPL123CME__Device_ProvideCode__c;
    /* No (Attach Code to Explain why not) or Provide code
    */
    global String CMPL123CME__Device_Provide_Code__c;
    global String CMPL123CME__Device_Returned_to_Manufacturer__c;
    global String CMPL123CME__Device_available_for_Eval__c;
    /* Device evaluation by manufacturer
    */
    global String CMPL123CME__Device_evaluation_by_manufacturer__c;
    global Date CMPL123CME__Device_mfg_date__c;
    global String CMPL123CME__Diagnosis_for_use_1__c;
    global String CMPL123CME__Diagnosis_for_use_2__c;
    global String CMPL123CME__Dose_Freq_Route_1__c;
    global String CMPL123CME__Dose_Freq_Route_2__c;
    global Contact CMPL123CME__E1_Initial_Reporter__r;
    global Id CMPL123CME__E1_Initial_Reporter__c;
    global String CMPL123CME__Evaluation_Summary_Attached__c;
    global String CMPL123CME__Event_Location_Addl_Text__c;
    global String CMPL123CME__Event_abated_stopped_use_1__c;
    global String CMPL123CME__Event_abated_stopped_use_2__c;
    global String CMPL123CME__Event_reappered_with_re_use_1__c;
    global String CMPL123CME__Event_reappered_with_re_use_2__c;
    global Date CMPL123CME__Exp_Date_1__c;
    global Date CMPL123CME__Exp_Date_2__c;
    global Date CMPL123CME__Expiration_Date__c;
    global Date CMPL123CME__Explant_Date__c;
    global Account CMPL123CME__F14_Manufacturer__r;
    global Id CMPL123CME__F14_Manufacturer__c;
    global Account CMPL123CME__F3_User_Facility__r;
    global Id CMPL123CME__F3_User_Facility__c;
    global Contact CMPL123CME__F4_User_Facility_Contact__r;
    global Id CMPL123CME__F4_User_Facility_Contact__c;
    global String CMPL123CME__Facility_or_Distributor__c;
    global String CMPL123CME__Follow_up_No__c;
    global Account CMPL123CME__G1_All_Manufacturers_Contact__r;
    global Id CMPL123CME__G1_All_Manufacturers_Contact__c;
    global Boolean CMPL123CME__Health_professional__c;
    global String CMPL123CME__IND_No__c;
    global String CMPL123CME__If_Remedical_Action_Init__c;
    global String CMPL123CME__If_follow_up_What_Type__c;
    global String CMPL123CME__If_ind_protocol_no__c;
    global Date CMPL123CME__Implant_Date__c;
    global CMPL123CME__MDR__c CMPL123CME__Initial_MDR__r;
    global Id CMPL123CME__Initial_MDR__c;
    global Datetime CMPL123CME__Initial_Report_Date_and_Time__c;
    global String CMPL123CME__Initial_Report_sent_to_FDA__c;
    global String CMPL123CME__Initial_Reporter_Phone__c;
    global String CMPL123CME__Initial_Reporter__c;
    global String CMPL123CME__LabeledForSingleUse__c;
    global Boolean CMPL123CME__Labeled_for_single_use__c;
    global String CMPL123CME__Loc_where_event_occurred__c;
    global String CMPL123CME__Lot_1__c;
    global String CMPL123CME__Lot_2__c;
    global String CMPL123CME__Lot_No__c;
    /* MDR MFR #
    */
    global String CMPL123CME__MDR_MFR__c;
    global Account CMPL123CME__MDR_Reprocessor__r;
    global Id CMPL123CME__MDR_Reprocessor__c;
    global String CMPL123CME__MDR_Submission__c;
    global String CMPL123CME__MDR_Type__c;
    global String CMPL123CME__MFG_Name__c;
    global String CMPL123CME__MFG__c;
    global String CMPL123CME__MFR_Report_Ref__c;
    /* Manufacturer Email Address
    */
    global String CMPL123CME__Manufacturer_Email_Address__c;
    /* Manufacturer Name
    */
    global String CMPL123CME__Manufacturer_Name__c;
    global Account CMPL123CME__Manufacturer__r;
    global Id CMPL123CME__Manufacturer__c;
    global String CMPL123CME__Medication_1__c;
    global String CMPL123CME__Medication_2__c;
    global String CMPL123CME__Mfg_Follow_up_No__c;
    /* Manufacturer Phone Number
    */
    global String CMPL123CME__Mfg_Phone_Number__c;
    global String CMPL123CME__Mfg_Report_No__c;
    /* Mfr Report#
    */
    global String CMPL123CME__Mfr_Report_Number__c;
    global String CMPL123CME__Model_No__c;
    global String CMPL123CME__NDC_No__c;
    /* Tell what naarative type you are providing, you can select both if you are providing both narratives
    */
    global String CMPL123CME__Narrative_Type__c;
    global String CMPL123CME__OTCProduct__c;
    global Boolean CMPL123CME__OTC_Product__c;
    global String CMPL123CME__Occupation_Addl_Text__c;
    /* Occupation of Initial Reporter
    */
    global String CMPL123CME__Occupation_Of_Initial_Reporter__c;
    global String CMPL123CME__Occupation__c;
    global String CMPL123CME__Operator_of_Device__c;
    global String CMPL123CME__Other_No__c;
    /* Other Relavat History, Including Preexisting Medical Conditions (e.g., allergies, race,pregnacy,
smoking and alcohol use, hepatic/renal dysfunction, etc. ) Continuation Field Available in last section
    */
    global String CMPL123CME__Other_RelevantHistory__c;
    global String CMPL123CME__Other_Relevant_History__c;
    /* Other Remarks
    */
    global String CMPL123CME__Other_Remarks__c;
    global String CMPL123CME__Other_Remedial_Action__c;
    global String CMPL123CME__Other_event_please_specify__c;
    global String CMPL123CME__Other_loc_where_occurred__c;
    global String CMPL123CME__Other_operator_of_Device__c;
    global String CMPL123CME__Other_source_Please_specify__c;
    global String CMPL123CME__Outcomes_attributed_to_AE__c;
    global String CMPL123CME__PMA_510_k__c;
    global String CMPL123CME__Patient_Age_with_units__c;
    global String CMPL123CME__Patient_ID__c;
    /* Patient Identifier
    */
    global String CMPL123CME__Patient_Identifier__c;
    global String CMPL123CME__Patient_Weight_with_units__c;
    global String CMPL123CME__Pre1938__c;
    global Boolean CMPL123CME__Pre_1938__c;
    /* Procode
    */
    global String CMPL123CME__Procode__c;
    global String CMPL123CME__Product_Code__c;
    global String CMPL123CME__Product_Problem__c;
    global String CMPL123CME__Registered_Site_No__c;
    global CMPL123CME__Registered_Site__c CMPL123CME__Registered_Site__r;
    global Id CMPL123CME__Registered_Site__c;
    /* Relevant Tests and Lab Data
    */
    global String CMPL123CME__Relevant_Tests_Lab_Data__c;
    global String CMPL123CME__Relevant_tests_and_lab_data__c;
    /* Date of this Report (Device only)
    */
    global Date CMPL123CME__Report_Date__c;
    global Boolean CMPL123CME__Report_sent_to_FDA__c;
    global Boolean CMPL123CME__Report_sent_to_MFG__c;
    global String CMPL123CME__Report_source__c;
    global Contact CMPL123CME__Reporter_Initial__r;
    global Id CMPL123CME__Reporter_Initial__c;
    global String CMPL123CME__Reportsent_to_FDA__c;
    global String CMPL123CME__Reportsent_to_MFG__c;
    global String CMPL123CME__Reprocessor__c;
    global String CMPL123CME__STN_No__c;
    global String CMPL123CME__Serial_No__c;
    global String CMPL123CME__Sex__c;
    global String CMPL123CME__Short_Description__c;
    global String CMPL123CME__SingleUseDevice__c;
    global Boolean CMPL123CME__Single_Use_Device__c;
    global Date CMPL123CME__Therapy_Begin_date_1__c;
    global Date CMPL123CME__Therapy_Begin_date_2__c;
    global Date CMPL123CME__Therapy_Dates__c;
    global Date CMPL123CME__Therapy_End_date_1__c;
    global Date CMPL123CME__Therapy_End_date_2__c;
    global String CMPL123CME__Type_Report_Device__c;
    /* Type of Report Device only(Initial, Follow-Up)
    */
    global String CMPL123CME__Type_of_Report_Device__c;
    global String CMPL123CME__Type_of_Report_MultiSelect__c;
    global String CMPL123CME__Type_of_Report__c;
    global String CMPL123CME__Type_of_Reportable_Event__c;
    global String CMPL123CME__UF_Dist_Report_No__c;
    /* UF/Importer Report#
    */
    global String CMPL123CME__UF_Importer_Report_Number__c;
    /* Importer Phone Number
    */
    global String CMPL123CME__UF_Phone_Number__c;
    global String CMPL123CME__Unique_Identifier_UDI__c;
    global String CMPL123CME__Usage_of_Device__c;
    /* User Facility/Importer Address
    */
    global String CMPL123CME__User_Facility_Importer_Address__c;
    global Contact CMPL123CME__User_Facility_Importer_Contact__r;
    global Id CMPL123CME__User_Facility_Importer_Contact__c;
    global String CMPL123CME__User_Facility_Importer__c;
    global Account CMPL123CME__User_Facility_or_Importer__r;
    global Id CMPL123CME__User_Facility_or_Importer__c;
    global String CMPL123CME__Weight_Units_Patient__c;
    global Double CMPL123CME__Weight__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CMPL123CME__MDR_Code__c> CMPL123CME__MDR_Codes__r;
    global List<CMPL123CME__MDR__History> Histories;
    global List<CMPL123CME__MDR__c> CMPL123CME__AASR_MDR__r;
    global List<CMPL123CME__MDR__c> CMPL123CME__MDR__r;
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

    global CMPL123CME__MDR__c () 
    {
    }
}