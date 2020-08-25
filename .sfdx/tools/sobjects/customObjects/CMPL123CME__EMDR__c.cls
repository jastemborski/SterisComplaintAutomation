// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CMPL123CME__EMDR__c {
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
    /* Patient Identifier
    */
    global String CMPL123CME__A1_Patient_Identifier__c;
    global String CMPL123CME__A2_Age_Units_Patient__c;
    global Double CMPL123CME__A2_Age_at_Time_of_Event__c;
    global String CMPL123CME__A2_DOB_Null__c;
    global Date CMPL123CME__A2_DOB__c;
    global Double CMPL123CME__A2_Patient_Days_Old__c;
    global Double CMPL123CME__A2_Patient_Months_Old__c;
    global Double CMPL123CME__A2_Patient_Years_Old__c;
    global String CMPL123CME__A3_Sex__c;
    global String CMPL123CME__A4_Weight_Units_Patient__c;
    global Double CMPL123CME__A4_Weight__c;
    /* Ethnicity
    */
    global String CMPL123CME__A5A_Ethnicity__c;
    /* Race
    */
    global String CMPL123CME__A5B_Race__c;
    /* Adverse Event/Product Problem
    */
    global String CMPL123CME__B1_AdverseEvent_ProductProblem__c;
    global Date CMPL123CME__B2_Date_of_Death__c;
    global String CMPL123CME__B2_Death_Date_Null__c;
    global String CMPL123CME__B2_Outcomes_attributed_to_AE_Null__c;
    global String CMPL123CME__B2_Outcomes_attributed_to_AE__c;
    global String CMPL123CME__B3_Date_of_Event_Null__c;
    global Date CMPL123CME__B3_Date_of_Event__c;
    /* Date of this Report (Device only)
    */
    global Date CMPL123CME__B4_Report_Date__c;
    global String CMPL123CME__B5_Describe_Event_or_Problem__c;
    global String CMPL123CME__B6_Relevant_Test_Laboratory_Data__c;
    global String CMPL123CME__B7_Other_Relevant_History__c;
    global Date CMPL123CME__Become_Aware_Date__c;
    /* C10 - #1 Event Reappeared After Reintro
    */
    global String CMPL123CME__C10_Event_Reappeared_After_Reintroduct1__c;
    /* C10 - #2 Event Reappeared After Reintro
    */
    global String CMPL123CME__C10_Event_Reappeared_After_Reintroduct2__c;
    /* C1 - #1 Lot #
    */
    global String CMPL123CME__C1_Lot_Number1__c;
    /* C1 - #2 Lot #
    */
    global String CMPL123CME__C1_Lot_Number2__c;
    /* C1 - #1 Manufacturer/Compounder
    */
    global String CMPL123CME__C1_Manufacturer_Compounder1__c;
    /* C1 - #2 Manufacturer/Compounder
    */
    global String CMPL123CME__C1_Manufacturer_Compounder2__c;
    /* C1 - #1 NDC # or Unique ID
    */
    global String CMPL123CME__C1_NDC_or_Unique_ID1__c;
    /* C1 - #2 NDC # or Unique ID
    */
    global String CMPL123CME__C1_NDC_or_Unique_ID2__c;
    /* C1 - #1 Name and Strength
    */
    global String CMPL123CME__C1_Name_and_Strength1__c;
    /* C1 - #2 Name and Strength
    */
    global String CMPL123CME__C1_Name_and_Strength2__c;
    global String CMPL123CME__C2_Concom_Med_Prod_and_Therapy_Dates__c;
    /* Dose
    */
    global Double CMPL123CME__C3_Dose1__c;
    /* C3 - #2 Dose
    */
    global Double CMPL123CME__C3_Dose2__c;
    /* C3 - #1 Dose Units
    */
    global String CMPL123CME__C3_Dose_Units1__c;
    /* C3 - #2 Dose Units
    */
    global String CMPL123CME__C3_Dose_Units2__c;
    /* Frequency
    */
    global Double CMPL123CME__C3_Frequency1__c;
    /* C3 - #2 Frequency
    */
    global Double CMPL123CME__C3_Frequency2__c;
    /* C3 - #1 Frequency Units
    */
    global String CMPL123CME__C3_Frequency_Units1__c;
    /* C3 - #2 Frequency Units
    */
    global String CMPL123CME__C3_Frequency_Units2__c;
    /* C3 - #1 Route Used
    */
    global String CMPL123CME__C3_Route_Used1__c;
    /* C3 - #2 Route Used
    */
    global String CMPL123CME__C3_Route_Used2__c;
    /* C4 - #1 Therapy Dates - Stop Date Null
    */
    global String CMPL123CME__C4_1_Therapy_Dates_Stop_Date1_Null__c;
    /* C4 - #1 Therapy Dates - Stop Date
    */
    global Date CMPL123CME__C4_Therapy_Date_Stop_Date1__c;
    /* C4 - #2 Therapy Dates - Stop Date Null
    */
    global String CMPL123CME__C4_Therapy_Date_Stop_Date2_Null__c;
    /* C4 - #2 Therapy Dates - Stop Date
    */
    global Date CMPL123CME__C4_Therapy_Date_Stop_Date2__c;
    /* C4 - #1 Therapy Dates - Start Date Null
    */
    global String CMPL123CME__C4_Therapy_Dates_Start_Date1_Null__c;
    /* C4 - #1 Therapy Dates - Start Date
    */
    global Date CMPL123CME__C4_Therapy_Dates_Start_Date1__c;
    /* C4 - #2 Therapy Dates - Start Date Null
    */
    global String CMPL123CME__C4_Therapy_Dates_Start_Date2_Null__c;
    /* C4 - #2 Therapy Dates - Start Date
    */
    global Date CMPL123CME__C4_Therapy_Dates_Start_Date2__c;
    /* C5 - #1 Diagnosis for Use
    */
    global String CMPL123CME__C5_Diagnosis_for_Use1__c;
    /* C5 - #2 Diagnosis for Use
    */
    global String CMPL123CME__C5_Diagnosis_for_Use2__c;
    /* C6 - #1 Is the Product Compounded?
    */
    global String CMPL123CME__C6_Is_the_Product_Compounded1__c;
    /* C6 - #2 Is the Product Compounded?
    */
    global String CMPL123CME__C6_Is_the_Product_Compounded2__c;
    /* C7 - #1 Is the Product Over-the-Counter?
    */
    global String CMPL123CME__C7_Is_the_Product_Over_the_Counter1__c;
    /* C7 - #2 Is the Product Over-the-Counter?
    */
    global String CMPL123CME__C7_Is_the_Product_Over_the_Counter2__c;
    /* C8 - #1 Exp. Date Null
    */
    global String CMPL123CME__C8_Exp_Date1_Null__c;
    /* C8 - #1 Exp. Date
    */
    global Date CMPL123CME__C8_Exp_Date1__c;
    /* C8 - #2 Exp. Date Null
    */
    global String CMPL123CME__C8_Exp_Date2_Null__c;
    /* C8 - #2 Exp. Date
    */
    global Date CMPL123CME__C8_Exp_Date2__c;
    /* C9 - #1 Evt Abated After Use Stopped?
    */
    global String CMPL123CME__C9_Evt_Abated_After_Use_Stopped1__c;
    /* C9 - #2 Evt Abated After Use Stopped?
    */
    global String CMPL123CME__C9_Evt_Abated_After_Use_Stopped2__c;
    global String CMPL123CME__CMPL123Rule_Key_Value__c;
    global String CMPL123CME__CMPL123Task_Key_Value__c;
    global User CMPL123CME__CMPL123_WF_Action_Performed_By__r;
    global Id CMPL123CME__CMPL123_WF_Action_Performed_By__c;
    global Datetime CMPL123CME__CMPL123_WF_Action_Performed_On__c;
    global String CMPL123CME__CMPL123_WF_Action__c;
    global String CMPL123CME__CMPL123_WF_Status__c;
    global CMPL123CME__Complaint__c CMPL123CME__Complaint__r;
    global Id CMPL123CME__Complaint__c;
    global String CMPL123CME__Consolidate_As_VMSR__c;
    global String CMPL123CME__D10_Date_Returned_to_Mfg_Null__c;
    global Date CMPL123CME__D10_Date_returned_to_MFG__c;
    global String CMPL123CME__D10_Device_available_for_Eval__c;
    global String CMPL123CME__D11_Concomitant_Null__c;
    global String CMPL123CME__D1_Brand_Name__c;
    global String CMPL123CME__D2_Common_Device_Name__c;
    global String CMPL123CME__D2b_Procode__c;
    global String CMPL123CME__D3_Address2__c;
    global String CMPL123CME__D3_Address__c;
    global String CMPL123CME__D3_City__c;
    global CMPL123CME__Complaint_Code__c CMPL123CME__D3_Country__r;
    global Id CMPL123CME__D3_Country__c;
    global String CMPL123CME__D3_Email_Null__c;
    global String CMPL123CME__D3_Email__c;
    global String CMPL123CME__D3_Fax_Number_Null__c;
    global String CMPL123CME__D3_Fax_Number__c;
    global String CMPL123CME__D3_Name__c;
    global String CMPL123CME__D3_Phone_Number_Null__c;
    global String CMPL123CME__D3_Phone_Number__c;
    global String CMPL123CME__D3_Postal_Code__c;
    global CMPL123CME__Complaint_Code__c CMPL123CME__D3_Region_State__r;
    global Id CMPL123CME__D3_Region_State__c;
    global String CMPL123CME__D3_Zip_Code_Ext__c;
    global String CMPL123CME__D3_Zip_Code__c;
    global String CMPL123CME__D4_Catalog_No__c;
    global String CMPL123CME__D4_Expiration_Date_Null__c;
    global Date CMPL123CME__D4_Expiration_Date__c;
    global String CMPL123CME__D4_Lot_No__c;
    global String CMPL123CME__D4_Model_No__c;
    global String CMPL123CME__D4_Other_No__c;
    global String CMPL123CME__D4_Serial_No__c;
    global String CMPL123CME__D5_Operator_of_Device__c;
    global String CMPL123CME__D5_Other_operator_of_Device__c;
    global String CMPL123CME__D6_Implant_Date_Null__c;
    global Date CMPL123CME__D6_Implant_Date__c;
    global String CMPL123CME__D7_Explant_Date_Null__c;
    global Date CMPL123CME__D7_Explant_Date__c;
    global String CMPL123CME__D8_Single_Use_Device_Null__c;
    global String CMPL123CME__D8_Single_Use_Device__c;
    global String CMPL123CME__D9_Address2__c;
    global String CMPL123CME__D9_Address__c;
    global String CMPL123CME__D9_City__c;
    global CMPL123CME__Complaint_Code__c CMPL123CME__D9_Country__r;
    global Id CMPL123CME__D9_Country__c;
    global String CMPL123CME__D9_E_mail_Null__c;
    global String CMPL123CME__D9_E_mail__c;
    global String CMPL123CME__D9_Fax_Number_Null__c;
    global String CMPL123CME__D9_Fax_Number__c;
    global String CMPL123CME__D9_Name__c;
    global String CMPL123CME__D9_Postal_Code__c;
    global CMPL123CME__Complaint_Code__c CMPL123CME__D9_Region_State__r;
    global Id CMPL123CME__D9_Region_State__c;
    global String CMPL123CME__D9_Zip_Code_Ext__c;
    global String CMPL123CME__D9_Zip_Code__c;
    global String CMPL123CME__E1_Address2__c;
    global String CMPL123CME__E1_Address_1__c;
    global String CMPL123CME__E1_City__c;
    global CMPL123CME__Complaint_Code__c CMPL123CME__E1_Country__r;
    global Id CMPL123CME__E1_Country__c;
    global String CMPL123CME__E1_E_Mail_Null__c;
    global String CMPL123CME__E1_Email__c;
    global String CMPL123CME__E1_Facility_Name__c;
    global String CMPL123CME__E1_Fax_Number_Null__c;
    global String CMPL123CME__E1_Fax__c;
    global String CMPL123CME__E1_First_Name__c;
    global String CMPL123CME__E1_Last_Name__c;
    global String CMPL123CME__E1_Middle_Name__c;
    global String CMPL123CME__E1_Name__c;
    global String CMPL123CME__E1_Phone_Null__c;
    global String CMPL123CME__E1_Phone__c;
    global String CMPL123CME__E1_Postal_Code__c;
    global CMPL123CME__Complaint_Code__c CMPL123CME__E1_Region_State__r;
    global Id CMPL123CME__E1_Region_State__c;
    global String CMPL123CME__E1_Title__c;
    global String CMPL123CME__E1_Zip_Code_Ext__c;
    global String CMPL123CME__E1_Zip_Code__c;
    global String CMPL123CME__E3_Occupation_Other__c;
    global String CMPL123CME__E3_Occupation__c;
    global String CMPL123CME__E4_Initial_Report_sent_to_FDA__c;
    global String CMPL123CME__EMDR_A2_Age_at_Time_of_Event_Formula__c;
    global String CMPL123CME__EMDR_A2_Age_at_Time_of_Event__c;
    global String CMPL123CME__EMDR_A2_DOB_Formula__c;
    global String CMPL123CME__EMDR_A4_Patient_Weight_Formula__c;
    global String CMPL123CME__EMDR_A4_Patient_Weight__c;
    global String CMPL123CME__EMDR_B2_Date_of_Death_Formula__c;
    global String CMPL123CME__EMDR_B2_Outcome_Formula__c;
    global String CMPL123CME__EMDR_D10_Date_Returned_to_MFG_Formula__c;
    global String CMPL123CME__EMDR_D10_Device_Available_for_Eval_XML__c;
    global String CMPL123CME__EMDR_D10_Device_Available_for_Eval__c;
    global String CMPL123CME__EMDR_D3_Email_Formula__c;
    global String CMPL123CME__EMDR_D3_Fax_Formula__c;
    global String CMPL123CME__EMDR_D3_Postal_Code__c;
    global String CMPL123CME__EMDR_D4_Expiration_Date_Formula__c;
    global String CMPL123CME__EMDR_D4_Expiration_Date__c;
    global String CMPL123CME__EMDR_D6_Implant_Date_Formula__c;
    global String CMPL123CME__EMDR_D7_Explant_Date_Formula__c;
    global String CMPL123CME__EMDR_D8_Single_Use_Device__c;
    global String CMPL123CME__EMDR_D9_Email_Formula__c;
    global String CMPL123CME__EMDR_D9_Fax_Formula__c;
    global String CMPL123CME__EMDR_D9_Postal_Code__c;
    global String CMPL123CME__EMDR_E1_Email_Formula__c;
    global String CMPL123CME__EMDR_E1_Fax_Formula__c;
    global String CMPL123CME__EMDR_E1_Phone_Formula__c;
    global String CMPL123CME__EMDR_E1_Postal_Code__c;
    global String CMPL123CME__EMDR_E2_Healthcare_Professional__c;
    global String CMPL123CME__EMDR_E4_Init_Reporter_Also_Sent_to_FDA__c;
    global String CMPL123CME__EMDR_F11_Date_Report_Sent_to_FDA_Formula__c;
    global String CMPL123CME__EMDR_F11_Report_Sent_to_FDA__c;
    global String CMPL123CME__EMDR_F13_Report_Sent_to_MFG_XML__c;
    global String CMPL123CME__EMDR_F13_Report_Sent_to_MFG__c;
    global String CMPL123CME__EMDR_F14_Email_Formula__c;
    global String CMPL123CME__EMDR_F14_Fax_Formula__c;
    global String CMPL123CME__EMDR_F14_Postal_Code__c;
    global String CMPL123CME__EMDR_F2_UF_or_Importer_Report_No_Formula__c;
    global String CMPL123CME__EMDR_F3_Postal_Code__c;
    global String CMPL123CME__EMDR_F5_Contact_Email_Formula__c;
    global String CMPL123CME__EMDR_F5_Phone_Formula__c;
    global String CMPL123CME__EMDR_F6_Aware_Date__c;
    global String CMPL123CME__EMDR_F7_Followup_Number_XML__c;
    global String CMPL123CME__EMDR_F8_Date_of_This_Report__c;
    global String CMPL123CME__EMDR_F8_Date_of_this_Report_Formula__c;
    global String CMPL123CME__EMDR_F9_Approximate_Age_of_Device__c;
    global String CMPL123CME__EMDR_F9_Approxmate_Age_of_Device_Formula__c;
    /* EMDR Form Version
    */
    global String CMPL123CME__EMDR_Form_Version__c;
    global String CMPL123CME__EMDR_G1_Contact_Office_Email_Formula__c;
    global String CMPL123CME__EMDR_G1_Contact_Office_Fax_No_Formula__c;
    global String CMPL123CME__EMDR_G1_Contact_Postal_Code__c;
    global String CMPL123CME__EMDR_G1_MFG_Postal_Code__c;
    global String CMPL123CME__EMDR_G1_Mfg_Site_Email_Formula__c;
    global String CMPL123CME__EMDR_G1_Mfg_Site_Fax_Number_Formula__c;
    global String CMPL123CME__EMDR_G2_Contact_Office_Phone_No_Formula__c;
    global String CMPL123CME__EMDR_G5_Combination_Product__c;
    global String CMPL123CME__EMDR_G5_OTC_Product__c;
    global String CMPL123CME__EMDR_G5_Pre_1938__c;
    global String CMPL123CME__EMDR_G7_Followup_Formula__c;
    global String CMPL123CME__EMDR_H4_Device_MFG_Date__c;
    global String CMPL123CME__EMDR_H4_Device_mfg_date_Formula__c;
    global String CMPL123CME__EMDR_H5_Labeled_Single_Use_XML__c;
    global String CMPL123CME__EMDR_H5_Labeled_Single_Use__c;
    global String CMPL123CME__EMDR_JSON__c;
    global String CMPL123CME__EMDR_MFR__c;
    global String CMPL123CME__F10_Event_Problem_Code__c;
    global Date CMPL123CME__F11_Date_Report_Sent_to_FDA__c;
    global String CMPL123CME__F11_Date_Sent_to_FDA_Null__c;
    global String CMPL123CME__F11_Report_Sent_to_FDA__c;
    global String CMPL123CME__F12_Loc_where_event_occured_other__c;
    global String CMPL123CME__F12_Loc_where_event_occurred__c;
    global String CMPL123CME__F13_Date_Report_Sent_to_MFG_Null__c;
    global Date CMPL123CME__F13_Date_Report_Sent_to_MFG__c;
    global String CMPL123CME__F13_Report_Sent_to_MFG__c;
    global String CMPL123CME__F14_Address2__c;
    global String CMPL123CME__F14_Address__c;
    global String CMPL123CME__F14_City__c;
    global CMPL123CME__Complaint_Code__c CMPL123CME__F14_Country__r;
    global Id CMPL123CME__F14_Country__c;
    global String CMPL123CME__F14_Email_Null__c;
    global String CMPL123CME__F14_Email__c;
    global String CMPL123CME__F14_Fax_Null__c;
    global String CMPL123CME__F14_Fax__c;
    global String CMPL123CME__F14_Name__c;
    global String CMPL123CME__F14_Postal_Code__c;
    global CMPL123CME__Complaint_Code__c CMPL123CME__F14_Region_State__r;
    global Id CMPL123CME__F14_Region_State__c;
    global String CMPL123CME__F14_Zip_Code_Ext__c;
    global String CMPL123CME__F14_Zip_Code__c;
    global String CMPL123CME__F1_Event_Location_Addl_Text__c;
    global String CMPL123CME__F1_Type_of_Reporter__c;
    /* UF/Importer Report#
    */
    global String CMPL123CME__F2_UF_Importer_Report_Number__c;
    global String CMPL123CME__F2_USER_FACILITY_IMPORTER_RPT_NO_NULL__c;
    global String CMPL123CME__F3_Address2__c;
    global String CMPL123CME__F3_Address__c;
    global String CMPL123CME__F3_City__c;
    global String CMPL123CME__F3_Contact_Email_Null__c;
    global String CMPL123CME__F3_Contact_Email__c;
    global CMPL123CME__Complaint_Code__c CMPL123CME__F3_Country__r;
    global Id CMPL123CME__F3_Country__c;
    global String CMPL123CME__F3_Name__c;
    global String CMPL123CME__F3_Postal_Code__c;
    global CMPL123CME__Complaint_Code__c CMPL123CME__F3_Region_State__r;
    global Id CMPL123CME__F3_Region_State__c;
    global String CMPL123CME__F3_UF_Importer_Email__c;
    global String CMPL123CME__F3_Zip_Code_Ext__c;
    global String CMPL123CME__F3_Zip_Code__c;
    global String CMPL123CME__F4_Contact_Email_Null__c;
    global String CMPL123CME__F4_Contact_Email__c;
    global String CMPL123CME__F4_Contact_First_Name__c;
    global String CMPL123CME__F4_Contact_Last_Name__c;
    global String CMPL123CME__F4_Contact_Middle_Name__c;
    global String CMPL123CME__F4_Contact_Name__c;
    global String CMPL123CME__F4_Contact_Title__c;
    global String CMPL123CME__F5_Contact_Email_Null__c;
    global String CMPL123CME__F5_Contact_Email__c;
    global String CMPL123CME__F5_Phone_Number_Null__c;
    global String CMPL123CME__F5_Phone__c;
    global String CMPL123CME__F6_Aware_Date_Null__c;
    global Date CMPL123CME__F6_Date_facility_dist_was_aware__c;
    global String CMPL123CME__F7_Follow_up_No__c;
    global String CMPL123CME__F7_Type_Report_Device__c;
    global String CMPL123CME__F8_Date_of_This_Report_Null__c;
    global Date CMPL123CME__F8_Date_of_This_Report__c;
    global String CMPL123CME__F9_Approximate_Age_of_Device_Units__c;
    global Double CMPL123CME__F9_Approximate_Age_of_Device__c;
    /* G1 Compounding Outsourcing Facility 503B?
    */
    global String CMPL123CME__G1_Compounding_Outsourcing_Facility_503B__c;
    global String CMPL123CME__G1_Contact_Office_Address2__c;
    global String CMPL123CME__G1_Contact_Office_Address__c;
    global String CMPL123CME__G1_Contact_Office_City__c;
    global CMPL123CME__Complaint_Code__c CMPL123CME__G1_Contact_Office_Country__r;
    global Id CMPL123CME__G1_Contact_Office_Country__c;
    global String CMPL123CME__G1_Contact_Office_Division_Name__c;
    global String CMPL123CME__G1_Contact_Office_E_mail_Null__c;
    global String CMPL123CME__G1_Contact_Office_E_mail__c;
    global String CMPL123CME__G1_Contact_Office_Facility_Name__c;
    global String CMPL123CME__G1_Contact_Office_Fax_Number_Null__c;
    global String CMPL123CME__G1_Contact_Office_Fax_Number__c;
    global String CMPL123CME__G1_Contact_Office_First_Name__c;
    global String CMPL123CME__G1_Contact_Office_Last_Name__c;
    global String CMPL123CME__G1_Contact_Office_Middle_Name__c;
    global String CMPL123CME__G1_Contact_Office_Postal_Code__c;
    global CMPL123CME__Complaint_Code__c CMPL123CME__G1_Contact_Office_Region_State__r;
    global Id CMPL123CME__G1_Contact_Office_Region_State__c;
    global String CMPL123CME__G1_Contact_Office_Title__c;
    global String CMPL123CME__G1_Contact_Office_Zip_Code_Extension__c;
    global String CMPL123CME__G1_Contact_Office_Zip_Code__c;
    global String CMPL123CME__G1_Mfg_Address_2__c;
    global String CMPL123CME__G1_Mfg_Address__c;
    global String CMPL123CME__G1_Mfg_City__c;
    global String CMPL123CME__G1_Mfg_E_mail_Null__c;
    global String CMPL123CME__G1_Mfg_Email__c;
    global String CMPL123CME__G1_Mfg_Fax_Number_Null__c;
    global String CMPL123CME__G1_Mfg_Fax_Number__c;
    global String CMPL123CME__G1_Mfg_Name__c;
    global String CMPL123CME__G1_Mfg_Postal_Code__c;
    global CMPL123CME__Complaint_Code__c CMPL123CME__G1_Mfg_Site_Country__r;
    global Id CMPL123CME__G1_Mfg_Site_Country__c;
    global CMPL123CME__Complaint_Code__c CMPL123CME__G1_Mfg_Site_Region_State__r;
    global Id CMPL123CME__G1_Mfg_Site_Region_State__c;
    global String CMPL123CME__G1_Mfg_Zip_Code_Extension__c;
    global String CMPL123CME__G1_Mfg_Zip_Code__c;
    global String CMPL123CME__G2_Contact_Office_Phone_Null__c;
    global String CMPL123CME__G2_Contact_Office_Phone__c;
    global String CMPL123CME__G3_Report_Source_Other__c;
    global String CMPL123CME__G3_Report_Source__c;
    global Date CMPL123CME__G4_Date_received_by_MFG__c;
    global String CMPL123CME__G5_A_NDA_No__c;
    global String CMPL123CME__G5_CombinationProduct__c;
    global String CMPL123CME__G5_IND_No__c;
    /* New Drug Application (NDA) number
    */
    global String CMPL123CME__G5_NDA_No__c;
    global String CMPL123CME__G5_OTCProduct__c;
    global String CMPL123CME__G5_PMA_510_K__c;
    global String CMPL123CME__G5_Pre1938__c;
    global String CMPL123CME__G5_STN_No__c;
    global String CMPL123CME__G6_If_ind_protocol_no__c;
    global String CMPL123CME__G7_Follow_Up_No__c;
    global String CMPL123CME__G7_Type_of_Report_MultiSelect__c;
    /* Advrese Event Term(s)
    */
    global String CMPL123CME__G8_Adverse_Event_Term__c;
    /* Mfr Report#
    */
    global String CMPL123CME__G9_MFR_Report_Number__c;
    global String CMPL123CME__H10_Addtl_Mfg_Narrative__c;
    global String CMPL123CME__H11_Corrected_Data__c;
    global String CMPL123CME__H1_Type_of_Reportable_Event__c;
    global String CMPL123CME__H2_IF_FOLLOW_UP_WHAT_TYPE_NULL__c;
    global String CMPL123CME__H2_If_follow_up_What_Type__c;
    global String CMPL123CME__H3_DEVICE_EVAL_ADDL_TEXT__c;
    global String CMPL123CME__H3_DEVICE_EVAL_BY_MFG__c;
    global String CMPL123CME__H3_Device_Returned__c;
    global String CMPL123CME__H3_Evaluation_Summary_Attached__c;
    global String CMPL123CME__H3_REASON_NO_EVAL_BY_MFG__c;
    global String CMPL123CME__H3_Reason_Other__c;
    global String CMPL123CME__H4_DEVICE_MANUFACTURE_DATE_NULL__c;
    global Date CMPL123CME__H4_Device_mfg_date__c;
    global String CMPL123CME__H5_Labeled_for_Single_Use__c;
    global String CMPL123CME__H6_Evaluation_Codes__c;
    global String CMPL123CME__H7_If_Remedial_Action_Init_Check_Null__c;
    global String CMPL123CME__H7_If_Remedical_Action_Init__c;
    global String CMPL123CME__H7_Other_Remedial_Action__c;
    global String CMPL123CME__H8_Usage_of_Device__c;
    /* Corrective action number assigned by FDA or the reporting firm.
    */
    global String CMPL123CME__H9_Correction_Removal_Report_No__c;
    /* Location of the HL7 XML File generated and submitted to the FDA.
    */
    global String CMPL123CME__HL7_XML_File_Location__c;
    global CMPL123CME__EMDR__c CMPL123CME__Initial_MDR__r;
    global Id CMPL123CME__Initial_MDR__c;
    global Datetime CMPL123CME__Initial_Report_Date_and_Time__c;
    global Boolean CMPL123CME__Is_B5_Limit_Exceeded__c;
    /* This field identifies if a record is VMSR or not.
    */
    global String CMPL123CME__Is_VMSR__c;
    global String CMPL123CME__MDR_Clock_Status__c;
    global Double CMPL123CME__MDR_Clock__c;
    global Date CMPL123CME__MDR_Due_Date__c;
    global String CMPL123CME__MDR_Submission__c;
    global String CMPL123CME__MFR_Report_Ref__c;
    global Double CMPL123CME__No_Eval_Conclusion_Codes__c;
    global Double CMPL123CME__No_of_Component_Codes__c;
    global Double CMPL123CME__No_of_Device_Codes__c;
    global String CMPL123CME__Registered_Site_No__c;
    global CMPL123CME__Registered_Site__c CMPL123CME__Registered_Site__r;
    global Id CMPL123CME__Registered_Site__c;
    global User CMPL123CME__Submitted_By__r;
    global Id CMPL123CME__Submitted_By__c;
    global Datetime CMPL123CME__Submitted_Date_Time__c;
    global String CMPL123CME__Type_Of_Reporter__c;
    global String CMPL123CME__Type_of_Manufacturer__c;
    global String CMPL123CME__Unique_Identifier_UDI__c;
    global CMPL123CME__EMDR__c CMPL123CME__VMSR__r;
    global Id CMPL123CME__VMSR__c;
    global Boolean CMPL123CME__Validate_on_Save__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CMPL123CME__Concomitant_Product__c> CMPL123CME__Concommitant_Products__r;
    global List<CMPL123CME__EMDR__History> Histories;
    global List<CMPL123CME__EMDR__c> CMPL123CME__EMDR__r;
    global List<CMPL123CME__EMDR__c> CMPL123CME__VMSR__r;
    global List<CMPL123CME__MDR_Code__c> CMPL123CME__MDR_Codes__r;
    global List<CMPL123CME__MDR_Code__c> CMPL123CME__VMSR_Codes__r;
    global List<CMPL123CME__Submission_History__c> CMPL123CME__EMDR_FDA_ACKs__r;
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

    global CMPL123CME__EMDR__c () 
    {
    }
}