// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CMPL123CME__EU_MIR__c {
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
    global Datetime LastViewedDate;
    global Datetime LastReferencedDate;
    /* The address where the Authorised representative is located. E.g. building name
    */
    global String CMPL123CME__Author_Address_Complement__c;
    /* The name of the city where the Authorised representative is located.
    */
    global String CMPL123CME__Author_City_Name__c;
    /* First name of the Authorised representative  contact person.
    */
    global String CMPL123CME__Author_Contact_First_Name__c;
    /* Last name of the Authorised representative  contact person.
    */
    global String CMPL123CME__Author_Contact_Last_Name__c;
    /* The country where the Authorised representative is located.
    */
    global String CMPL123CME__Author_Country__c;
    /* E-mail of the Authorised representative contact person.
    */
    global String CMPL123CME__Author_E_mail__c;
    /* The P.O box of the Authorised representative.
    */
    global String CMPL123CME__Author_P_O_Box__c;
    /* Telephone number of the Authorised representative contact person
    */
    global String CMPL123CME__Author_Phone__c;
    /* The postal or zip code where the Authorised representative is located.
    */
    global String CMPL123CME__Author_Postcode__c;
    /* SRN is unique identifier which will be unique identifier of actors in future Eudamed. When an SRN is available, an SRN field will be completed and will pre-populate the Authorised representative details, including Authorised representative's name.
    */
    global String CMPL123CME__Author_Single_Registration_Number_SRN__c;
    /* The street number of the manufacturer Autorised representative.
    */
    global String CMPL123CME__Author_Street_Number__c;
    /* The street of the Authorised representative.
    */
    global String CMPL123CME__Author_Street__c;
    /* The Basic UDI-DI is the main key in the database and relevant documentation to connect devices with same intended purpose, risk class and essential design and manufacturing characteristics.
    */
    global String CMPL123CME__Basic_UDI_DI__c;
    /* How have you defined and categorised similar incidents? Specify the particular products, batches, serial number range etc that you believe is the most appropriate for categorisation of relevant similar incidents.
    */
    global String CMPL123CME__Basis_Of_Identifying_Similar_Events__c;
    /* The patient's weight in kilograms.
    */
    global Double CMPL123CME__Body_Weight_Of_Patient__c;
    /* The value given by the Regulated Entity to identify the specific medical device as it relates to its form/fit, function and process. (IMDRF).
    */
    global String CMPL123CME__Catalogue_Reference_Number__c;
    /* Please classify the incident accordingly:
Serious public health threat
Death
Unanticipated serious deterioration in state of health
All other reportable incidents.
    */
    global String CMPL123CME__Classification_Of_Incident__c;
    /* Related Complaint.
    */
    global CMPL123CME__Complaint__c CMPL123CME__Complaint__r;
    /* Related Complaint.
    */
    global Id CMPL123CME__Complaint__c;
    global String CMPL123CME__Countries_List__c;
    /* The current location of the device involved in this event- please describe the location if none of the provided options are applicable.
    */
    global String CMPL123CME__Current_Device_Location_Other__c;
    /* The current location of the device involved in this event- please describe the location if none of the provided options are applicable.
    */
    global String CMPL123CME__Current_Device_Location__c;
    /* Date when incident happened. If this incident is a result of literature report, please enter a date range similar to the range of the report.In case of a time-span, adjust the From and To date field accordingly.
    */
    global Date CMPL123CME__Date_Of_Incident_From__c;
    /* Date when incident happened. If this incident is a result of literature report, please enter a date range similar to the range of the report. In case of a time-span, adjust the From and To date field accordingly.
    */
    global Date CMPL123CME__Date_Of_Incident_To__c;
    /* Date when you submit the report.
    */
    global Date CMPL123CME__Date_Of_Submission__c;
    /* Date when device was explanted (from).
    */
    global Date CMPL123CME__Date_When_Device_Was_Explanted_From__c;
    /* Date when device was explanted (to).
    */
    global Date CMPL123CME__Date_When_Device_Was_Explanted_To__c;
    /* Date when device was implanted (from).
    */
    global Date CMPL123CME__Date_When_Device_Was_Implanted_From__c;
    /* Date when device was implanted (to).
    */
    global Date CMPL123CME__Date_When_Device_Was_Implanted_To__c;
    /* The age of the patient in years or months or days. Months & days should only be used for patients under the age of 1. For all others please use years and months.
    */
    global Double CMPL123CME__Days_At_Time_Of_Incident__c;
    /* Nomenclature text: can be the same as the text defining the code in 2.2b.

Description of the device and its intended use: Please describe the intended use of the device as foreseen in the IFU.
    */
    global String CMPL123CME__Description_Of_Device_Nomenclature_Text__c;
    /* Describe any Remedial and/or Corrective and/or Preventative action(s) taken as a result of this event and/or your investigation.
    */
    global String CMPL123CME__Description_Of_Remedial_Action__c;
    /* Provide the details for the above choice.
    */
    global String CMPL123CME__Details_Of_The_Selection_Made_Above__c;
    /* The expiry date for the medical device to which this report refers.
    */
    global Date CMPL123CME__Device_Expiry_Date__c;
    /* Select if the device was placed on the market before the implementation of the MDD (93/42/EEC)/AIMDD (90/385/EEC)/IVDD (98/79/EC) OR MDR (Regulation (EU) 2017/745)/IVDR (Regulation (EU) 2017/746).
    */
    global String CMPL123CME__Device_Has_Been_Placed_On_Market_Before__c;
    /* The date of manufacture for the medical device to which this report refers.
    */
    global Date CMPL123CME__Device_Manufacturing_Date__c;
    /* Indicate who was operating the device at the time of the event: healthcare professional, patient, other: please describe the operator if none of the provided options are applicable.
    */
    global String CMPL123CME__Device_Operator_At_Event_Other__c;
    /* Indicate who was operating the device at the time of the event: healthcare professional, patient, other: please describe the operator if none of the provided options are applicable.
    */
    global String CMPL123CME__Device_Operator_At_Event__c;
    /* Please describe the usage if none of the provided options are applicable. Select Other and describe.
    */
    global String CMPL123CME__Device_Usage_Other__c;
    /* Indicate the usage of the device at the time the incident occurred.
    */
    global String CMPL123CME__Device_Usage__c;
    /* If the incident occurred within a PMCF/ PMPF investigation; please provide the Eudamed ID of that PMCF/PMPF investigation.
    */
    global String CMPL123CME__EUDAMED_ID_Of_PMCF_PMPF_Investigation__c;
    /* Unique Eudamed number of NCA (could be auto filled/selected once Eudamed available).
    */
    global String CMPL123CME__EUDAMED_Number_Of_NCA__c;
    global String CMPL123CME__EUDAMED_S_FSCA_Reference_Number__c;
    global String CMPL123CME__EUDAMED_S_Reference_Number__c;
    /* The date by which you expect to be able to submit your next report on this event. This may be either a Follow-Up or Final report.
    */
    global Date CMPL123CME__Expected_Date_Of_Next_Report__c;
    /* If you think the incident is unique and a suitable IMDRF Component code is missing, briefly explain.
    */
    global String CMPL123CME__Explain_If_Component_Code_Missing__c;
    /* If you think the incident is unique and a suitable IMDRF Investigation code is missing, briefly explain.
    */
    global String CMPL123CME__Explain_If_Investigation_Code_Missing__c;
    /* If you think the incident is unique and a suitable IMDRF term is missing in Annex E and F, briefly explain.
    */
    global String CMPL123CME__Explain_Incident_If_IMDRF_Code_Missing__c;
    /* The healthcare facility where the device was explanted.
    */
    global String CMPL123CME__Explant_Facility__c;
    /* Enter your final comments on this incident for cause investigation and conclusion.
If you refer to an existing CAPA please provide the reference or identification number of that CAPA.
    */
    global String CMPL123CME__Final_Comments_from_Mfr_Investigation__c;
    /* The value given by the applicant to identify a specific revision of the firmware (including SaMD) (IMDRF).
    */
    global String CMPL123CME__Firmware_Version__c;
    /* Gender of the Patient.
    */
    global String CMPL123CME__Gender_Of_Patient__c;
    /* Please use this section for any further comments or information that has not already been provided in the earlier sections of this report form.
    */
    global String CMPL123CME__General_Comments__c;
    /* Indicate if the risk assessment has been reviewed after this incident and provide a rationale. Also indicate if the risk assessment is still adequate with your rationale.
    */
    global String CMPL123CME__Has_The_Risks_Assessment_Been_Reviewed__c;
    /* The report reference number used by the healthcare facility concerned when they reported the incident.
    */
    global String CMPL123CME__Healthcare_Facility_Report_Number__c;
    /* Add any additional information here.
    */
    global String CMPL123CME__How_Were_Incidents_Devices_Determined__c;
    /* If you think the incident is unique and a suitable IMDRF term is missing in Annex A, briefly explain.
    */
    global String CMPL123CME__IMDRF_Code_Missing__c;
    /* Any other code used.
    */
    global Boolean CMPL123CME__IMDRF_Codes_Not_Used__c;
    /* Indicate the relevant Device Class for the medical device to which this report refers.
    */
    global String CMPL123CME__IVDD_Class__c;
    /* IVDR fields set up according to proposal in EUDAMED. 
The information will be attached to the UDI (Basic UDI-DI) in the UDI database, therefore it will come automatically with the Basic UDI-DI except for custom-made devices.
    */
    global String CMPL123CME__IVDR_Class_Type__c;
    /* IVDR fields set up according to proposal in EUDAMED. 
The information will be attached to the UDI (Basic UDI-DI) in the UDI database, therefore it will come automatically with the Basic UDI-DI except for custom-made devices.
    */
    global String CMPL123CME__IVDR_Class__c;
    /* If role of initial reporter is 'Other', please specify.
    */
    global String CMPL123CME__If_Initial_Reporter_Is_Other_Specify__c;
    /* Select 'No', if the review is inadequate.
    */
    global String CMPL123CME__If_No_Reason_For_No_Review_Required__c;
    global String CMPL123CME__If_Other_Describe_Criteria__c;
    global Boolean CMPL123CME__If_Others_Elaborate_Similar_Incidents__c;
    /* Select 'Yes', if the review is adequate.
    */
    global String CMPL123CME__If_Yes_Is_Review_Adequate__c;
    /* The healthcare facility where the device was implanted.
    */
    global String CMPL123CME__Implant_Facility__c;
    /* Describe incident/event including any relevant information that might impact the understanding or evaluation of the adverse event such as what went wrong with the device or description of the health effects, i.e. clinical signs, symptoms, conditions etc.
    */
    global String CMPL123CME__Incident_Description__c;
    global Double CMPL123CME__Indicate_Month__c;
    global Double CMPL123CME__Indicate_Year__c;
    /* Details of initial corrective and/or preventive actions implemented by the manufacturer. Please add N/A if not applicable yet.
    */
    global String CMPL123CME__Initial_Actions_Taken_By_Manufacturer__c;
    /* The address of the initial reporter.
    */
    global String CMPL123CME__Initial_Reporter_Address_Complement__c;
    /* The name of the city initial reporter.
    */
    global String CMPL123CME__Initial_Reporter_City_Name__c;
    /* The name of the contact at the healthcare facility where this event occurred. If this incident did not occur in a health care facility you don’t need to fill out this field.
    */
    global String CMPL123CME__Initial_Reporter_Contact_First_Name__c;
    /* The name of the contact at the healthcare facility where this event occurred. If this incident did not occur in a health care facility you don’t need to fill out this field.
    */
    global String CMPL123CME__Initial_Reporter_Contact_Last_Name__c;
    /* The country of the initial reporter where this event occurred. If this event did not occur in a health care facility put the origin of the country of the report.
    */
    global String CMPL123CME__Initial_Reporter_Country__c;
    /* The email address for the initial reporter.
    */
    global String CMPL123CME__Initial_Reporter_Email__c;
    /* The P.O box of the initial reporter.
    */
    global String CMPL123CME__Initial_Reporter_P_O_Box__c;
    /* The telephone number for the initial reporter.
    */
    global String CMPL123CME__Initial_Reporter_Phone__c;
    /* The postal or zip code of the initial reporter.
    */
    global String CMPL123CME__Initial_Reporter_Postcode__c;
    /* The street number of the initial reporter.
    */
    global String CMPL123CME__Initial_Reporter_Street_Number__c;
    /* The street of the initial reporter.
    */
    global String CMPL123CME__Initial_Reporter_Street__c;
    /* Annexure C Codes for Investigation Findings.
    */
    global Boolean CMPL123CME__Investigation_Finding_Code_Annex_C__c;
    /* Please indicate if there is evidence of a causal link to the medical device problem.
    */
    global String CMPL123CME__Is_Root_Cause_Confirmed__c;
    /* Provide details of any further investigations you plan to undertake to reach the root cause. Please add N/A if not applicable yet.
    */
    global String CMPL123CME__List_Down_Further_Investigations__c;
    /* The Lot/batch number(s) for the medical device to which this report refers.
    */
    global String CMPL123CME__Lot_Batch_Numbers__c;
    /* Indicate the relevant Device Class for the medical device to which this report refers.
    */
    global String CMPL123CME__MDD_AIMDD_Class__c;
    /* MDR fields set up according to proposal in EUDAMED. 
The information will be attached to the UDI (Basic UDI-DI) in the UDI database, therefore it will come automatically with the Basic UDI-DI except for custom-made devices.
    */
    global String CMPL123CME__MDR_Class_Type__c;
    /* MDR fields set up according to proposal in EUDAMED. 
The information will be attached to the UDI (Basic UDI-DI) in the UDI database, therefore it will come automatically with the Basic UDI-DI except for custom-made devices.
    */
    global String CMPL123CME__MDR_Class__c;
    /* The address where the Manufacturer is located. E.g. building name
    */
    global String CMPL123CME__Manufact_Address_Complement__c;
    /* The name of the city where the manufacturer is located.
    */
    global String CMPL123CME__Manufact_City_Name__c;
    /* First name of the manufacturer contact person.
    */
    global String CMPL123CME__Manufact_Contact_First_Name__c;
    /* Last name of the manufacturer contact person.
    */
    global String CMPL123CME__Manufact_Contact_Last_Name__c;
    /* The country where the manufacturer is located.
    */
    global String CMPL123CME__Manufact_Country__c;
    /* E-mail of the manufacturer contact person.
    */
    global String CMPL123CME__Manufact_E_Mail__c;
    /* The name of the Manufacturer for the device involved in this adverse incident.
    */
    global String CMPL123CME__Manufact_Organisation_Name__c;
    /* The P.O box of the manufacturer.
    */
    global String CMPL123CME__Manufact_P_O_Box__c;
    /* Telephone number of the manufacturer contact person.
    */
    global String CMPL123CME__Manufact_Phone__c;
    /* The postal or zip code where the manufacturer is located.
    */
    global String CMPL123CME__Manufact_Postcode__c;
    /* SRN is the unique identifier which will be the unique identifier of actors in the future Eudamed. When an SRN is available, an SRN field will be completed and will pre-populate the manufacturer details, including the Manufacturer's name.
    */
    global String CMPL123CME__Manufact_Single_Registration_Number_SRN__c;
    /* The street number of the manufacturer.
    */
    global String CMPL123CME__Manufact_Street_Number__c;
    /* The street of the manufacturer.
    */
    global String CMPL123CME__Manufact_Street__c;
    /* Date when you were made aware of the incident.
    */
    global Date CMPL123CME__Manufacturer_Awareness_Date__c;
    global String CMPL123CME__Manufacturer_S_FSCA_Reference_Number__c;
    global String CMPL123CME__Manufacturer_S_Reference_Number__c;
    /* A report of your analysis of the device involved in this event. If no analysis or investigation of the device could be carried out, for example if the device was not returned, then indicate the most probable root cause analysis.
    */
    global String CMPL123CME__Manufacturer_s_Evaluation__c;
    /* A name used to assist in the identification of the regulated medical device (IMDRF) - If unknown , put 'unknown' and update when you receive the information.
    */
    global String CMPL123CME__Medical_Device_Name__c;
    /* Code from the terminology above.
    */
    global String CMPL123CME__Medical_Device_Nomenclature_Code__c;
    /* Annexure A Codes for Medical Device Problem Code.
    */
    global Boolean CMPL123CME__Medical_Device_Problem_Code_Annex_A__c;
    /* If the Medical Device Terminology used is Other, please specify the other Terminology.
    */
    global String CMPL123CME__Medical_Device_Terminology_Other__c;
    /* Select the code system that your organisation uses.
    */
    global String CMPL123CME__Medical_Device_Terminology__c;
    /* The value used to represent one medical device or a family of medical devices to group many variations that have shared characteristics (IMDRF).
    */
    global String CMPL123CME__Model__c;
    /* The age of the patient in years or months or days. Months & days should only be used for patients under the age of 1. For all others please use years and months.
    */
    global Double CMPL123CME__Months_At_Time_of_Incident__c;
    /* Notified body (NB) certificate number(s) of device.
    */
    global String CMPL123CME__NB_Certificate_Number_1__c;
    /* Notified body (NB) certificate number(s) of device.
    */
    global String CMPL123CME__NB_Certificate_Number_2__c;
    /* Notified body (NB) ID number(s).
    */
    global Double CMPL123CME__NB_ID_Number_1__c;
    /* Notified body (NB) ID number(s).
    */
    global Double CMPL123CME__NB_ID_Number_2__c;
    global String CMPL123CME__NCA_S_Local_FSCA_Reference_Number__c;
    global String CMPL123CME__NCA_S_Local_Reference_Number__c;
    /* The name of the healthcare facility where this event occurred. If this incident did not occur in a health care facility you don’t need to fill out this field.
    */
    global String CMPL123CME__Name_Of_The_Healthcare_Facility__c;
    /* Number of similar devices for the incident year for the specified  region 1 year ago (N-1)
    */
    global Double CMPL123CME__No_Of_Devices_In_EEA_CH_TR_N_1__c;
    /* Number of similar devices for the incident year for the specified  region before 2 years (N-2).
    */
    global Double CMPL123CME__No_Of_Devices_In_EEA_CH_TR_N_2__c;
    /* Number of similar devices for the incident year for the specified  region before 3 years (N-3).
    */
    global Double CMPL123CME__No_Of_Devices_In_EEA_CH_TR_N_3__c;
    /* Number of similar devices for the incident year for the specified  region.
    */
    global Double CMPL123CME__No_Of_Devices_In_EEA_CH_TR_N__c;
    /* Number of similar devices for the incident country 1 year ago (N-1).
    */
    global Double CMPL123CME__No_Of_Devices_In_Incident_Country_N_1__c;
    /* Number of similar devices for the incident country before 2 years (N-2).
    */
    global Double CMPL123CME__No_Of_Devices_In_Incident_Country_N_2__c;
    /* Number of similar devices for the incident country before 3 years (N-3).
    */
    global Double CMPL123CME__No_Of_Devices_In_Incident_Country_N_3__c;
    /* Number of similar devices for the incident country for the incident year N.
    */
    global Double CMPL123CME__No_Of_Devices_In_Incident_Country_N__c;
    /* Number of similar devices for the incident year in the rest of the World 1 year ago (N-1).
    */
    global Double CMPL123CME__No_Of_Devices_In_The_World_N_1__c;
    /* Number of similar devices for the incident year in the rest of the World before 2 years (N-2).
    */
    global Double CMPL123CME__No_Of_Devices_In_The_World_N_2__c;
    /* Number of similar devices for the incident year in the rest of the World before 3 years (N-3).
    */
    global Double CMPL123CME__No_Of_Devices_In_The_World_N_3__c;
    /* Number of similar devices for the incident year in the rest of the World.
    */
    global Double CMPL123CME__No_Of_Devices_In_The_World_N__c;
    /* Number of similar incidents for the incident year in the specified region 1 year ago (N-1).
    */
    global Double CMPL123CME__No_Of_Incidents_In_EEA_CH_TR_N_1__c;
    /* Number of similar incidents for the incident year in the specified region before 2 years (N-2).
    */
    global Double CMPL123CME__No_Of_Incidents_In_EEA_CH_TR_N_2__c;
    /* Number of similar incidents for the incident year in the specified region before 3 years (N-3).
    */
    global Double CMPL123CME__No_Of_Incidents_In_EEA_CH_TR_N_3__c;
    /* Number of similar incidents for the incident year in the specified region.
    */
    global Double CMPL123CME__No_Of_Incidents_In_EEA_CH_TR_N__c;
    /* Number of similar incidents for the incident country 1 year ago (N-1).
    */
    global Double CMPL123CME__No_Of_Incidents_In_Incident_Country_N_1__c;
    /* Number of similar incidents for the incident country before 2 years (N-2).
    */
    global Double CMPL123CME__No_Of_Incidents_In_Incident_Country_N_2__c;
    /* Number of similar incidents for the incident country before 3 years (N-3).
    */
    global Double CMPL123CME__No_Of_Incidents_In_Incident_Country_N_3__c;
    /* Number of similar incidents for the incident country for the incident year N.
    */
    global Double CMPL123CME__No_Of_Incidents_In_Incident_Country_N__c;
    /* Number of similar incidents for the incident year in the rest of the World.
    */
    global Double CMPL123CME__No_Of_Incidents_In_Rest_Of_The_World_N__c;
    /* Number of similar incidents for the incident year in the rest of the World 1 year ago (N-1).
    */
    global Double CMPL123CME__No_Of_Incidents_In_The_World_N_1__c;
    /* Number of similar incidents for the incident year in the rest of the World before 2 years (N-2).
    */
    global Double CMPL123CME__No_Of_Incidents_In_The_World_N_2__c;
    /* Number of similar incidents for the incident year in the rest of the World before 3 years (N-3).
    */
    global Double CMPL123CME__No_Of_Incidents_In_The_World_N_3__c;
    /* Duration of implantation (days).
    */
    global Double CMPL123CME__Number_Of_Days__c;
    /* Duration of implantation (months).
    */
    global Double CMPL123CME__Number_Of_Months__c;
    /* The number of patients involved.
    */
    global Double CMPL123CME__Number_Of_Patients_Involved__c;
    /* Duration of implantation (years).
    */
    global Double CMPL123CME__Number_Of_Years__c;
    /* The name of the Authorised representative for the device involved in this adverse incident.
    */
    global String CMPL123CME__Org_Name_Of_Authorised_Representative__c;
    global String CMPL123CME__Other_Countries_If_Any__c;
    /* Describe any action taken by the health practitioner, healthcare facility, patient or user to avoid a further occurrence of this problem.
    */
    global String CMPL123CME__Patient_Remedial_Action__c;
    /* List any health condition that may be relevant to incident or medication taken by patient either regularly or on  specific day/period when the incident occurred. Exclude medication taken as a consequence of the incident, i.e. to treat the adverse event.
    */
    global String CMPL123CME__Patients_Prior_Health_Condition__c;
    /* Please quote the unique PSR-ID for the incident if it is reportable under PSR. 
    Please use a semi colon to separate multiple values.
    */
    global String CMPL123CME__Periodic_Summary_Report_PSR_ID__c;
    /* What was the date of either: the first Declaration of Conformity; or the device first CE marked, or first placed on the market and/or put into service or if software, the first date available for download.
    */
    global String CMPL123CME__Please_Indicate_The_Date__c;
    /* Details of any preliminary analysis you can provide for initial and follow up reports.
    */
    global String CMPL123CME__Preliminary_Results_And_Conclusions__c;
    global String CMPL123CME__Rationale_For_IMDRF_Codes_Not_Used__c;
    global String CMPL123CME__Rationale_For_In_House_Code_Not_Used__c;
    /* If the incident was deemed not reportable in the first place please indicate here why. You do not have to fill out any other additional fields (Industry to help with examples).
    */
    global String CMPL123CME__Rationale_For_Non_Reportable_Incident__c;
    /* NCA to which the report is being sent.
    */
    global String CMPL123CME__Recipient_Name_Of_NCA__c;
    /* The reference number assigned by Eudamed for this incident (after upload/entering incident into Eudamed).
    */
    global String CMPL123CME__Reference_Number_By_EUDAMED__c;
    /* The reference number assigned by the manufacturer.
    */
    global String CMPL123CME__Reference_Number_By_Manufacturer__c;
    /* The reference number of the NCA for this incident (if known- i.e. follow up and finals). If not known please add 'not known'.
    */
    global String CMPL123CME__Reference_Number_By_NCA__c;
    /* Indicate which countries the medical device has been distributed to- please fill to the best of your knowledge.
    */
    global String CMPL123CME__Region_Market_Distribution__c;
    /* The name of the company for this adverse incident.
    */
    global String CMPL123CME__Registered_Commercial_Name_Of_Company__c;
    /* Accessories enable the medical device to be used for its intended purpose and may or may not be from the same manufacturer as the device being reported on.
    */
    global String CMPL123CME__Relevant_Accessories_Used_With_Device__c;
    /* Associated devices are those used together/in combination and may or may not be from the same manufacturer as the device being reported on.
    */
    global String CMPL123CME__Relevant_Associated_Devices__c;
    global String CMPL123CME__Results_Of_The_Assessment__c;
    /* Please select the role of the person who initially reported the incident. This can be for example: healthcare professional of facility, patient, user etc.
    */
    global String CMPL123CME__Role_Of_Initial_Reporter__c;
    /* The serial number(s) for the medical device to which this report refers.
    */
    global String CMPL123CME__Serial_Numbers__c;
    /* The value given by the applicant to identify a specific revision of the software (including SaMD) (IMDRF).
    */
    global String CMPL123CME__Software_Version__c;
    /* If the Submitter of Report is other, Please specify.
    */
    global String CMPL123CME__Specify_Other_Submitter__c;
    /* The address where the company is located- e.g. building name.
    */
    global String CMPL123CME__Submitter_Address_Complement__c;
    /* The name of the city where the company is located.
    */
    global String CMPL123CME__Submitter_City_Name__c;
    /* First name of the person to contact about the incident
    */
    global String CMPL123CME__Submitter_Contact_First_Name__c;
    /* Last name of the person to contact about the incident.
    */
    global String CMPL123CME__Submitter_Contact_Last_Name__c;
    /* The country where the company is located. (Note for development- drop down with ISO code and it should be worldwide).
    */
    global String CMPL123CME__Submitter_Country__c;
    /* Email address of the submitter.
    */
    global String CMPL123CME__Submitter_E_Mail__c;
    /* Who is submitting the report?
    */
    global String CMPL123CME__Submitter_Of_Report__c;
    /* The P.O box of the submitter.
    */
    global String CMPL123CME__Submitter_P_O_Box__c;
    /* Telephone number of the company.
    */
    global String CMPL123CME__Submitter_Phone__c;
    /* The postal or zip code where the company is located.
    */
    global String CMPL123CME__Submitter_Postcode__c;
    /* The street number of the manufacturer.
    */
    global String CMPL123CME__Submitter_Street_Number__c;
    /* The street of the submitter.
    */
    global String CMPL123CME__Submitter_Street__c;
    /* Enter the time period for the similar incidents and devices available in the market 1 year Ago N-1.
    */
    global Date CMPL123CME__Time_Period_N_1_End_Date__c;
    /* Enter the time period for the similar incidents and devices available in the market 1 year Ago N-1.
    */
    global Date CMPL123CME__Time_Period_N_1_Start_Date__c;
    /* Enter the time period for the similar incidents and devices available in the market 2 years Ago N-2.
    */
    global Date CMPL123CME__Time_Period_N_2_End_Date__c;
    /* Enter the time period for the similar incidents and devices available in the market 2 years Ago N-2.
    */
    global Date CMPL123CME__Time_Period_N_2_Start_Date__c;
    /* Enter the time period for the similar incidents and devices available in the market 3 years Ago N-3.
    */
    global Date CMPL123CME__Time_Period_N_3_End_Date__c;
    /* Enter the time period for the similar incidents and devices available in the market 3 years Ago N-3.
    */
    global Date CMPL123CME__Time_Period_N_3_Start_Date__c;
    /* Enter the time period for the similar incidents and devices available in the market.
    */
    global Date CMPL123CME__Time_Period_N_End_Date__c;
    /* Enter the time period for the similar incidents and devices available in the market.
    */
    global Date CMPL123CME__Time_Period_N_Start_Date__c;
    /* Describe your time schedule for any corrective, preventative or other actions arising from this event and your investigation.
    */
    global String CMPL123CME__Time_Schedule_For_Implementing_Actions__c;
    /* Initial - First report on a particular incident.
Follow-up - Additional information. 
Initial & Final - Details of initial & final. 
Final Reportable - Statement of investigation outcome.
Final Non-reportable - Event in initial is not reportable.
    */
    global String CMPL123CME__Type_Of_Report__c;
    /* The UDI Device Identifier (DI).
    */
    global String CMPL123CME__UDI_DI__c;
    /* The UDI Production Identifier (PI).
    */
    global String CMPL123CME__UDI_PI__c;
    /* Unit of Use DI serves to associate the use of a device with a patient in instances in which a UDI is not labelled on the individual device at the level of its unit of use.
    */
    global String CMPL123CME__Unit_Of_Use_UDI_DI__c;
    /* Indicate what the cumulative numbers are based on. Manufacturers should work with the CA on the most appropriate denominator data for the device (or variant) concerned. Please use the 'other' if none of the above are suitable.
    */
    global String CMPL123CME__What_Identifies_No_Of_Devices_On_Market__c;
    /* The age of the patient in years or months or days. Months & days should only be used for patients under the age of 1. For all others please use years and months.
    */
    global Double CMPL123CME__Years_At_Time_Of_Incident__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CMPL123CME__EU_MIR_Code_Choices__c> CMPL123CME__EU_MIR_Code_Choices__r;
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

    global CMPL123CME__EU_MIR__c () 
    {
    }
}