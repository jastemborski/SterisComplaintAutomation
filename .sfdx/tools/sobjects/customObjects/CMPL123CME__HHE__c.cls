// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CMPL123CME__HHE__c {
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
    /* Does the Health Consequence Have Significant Public Health Impact Beyond Users (e.g. Spread of Serious
Infection to Others)?
    */
    global String CMPL123CME__AnySignificant_Public_Health_Impact__c;
    /* Any FDA Comments
    */
    global String CMPL123CME__Any_FDA_Comments__c;
    /* Does the Health Consequence Have Significant Public Health Impact Beyond Users (e.g. Spread of Serious
Infection to Others)?
    */
    global String CMPL123CME__Any_Significant_Public_Health_Impact__c;
    global String CMPL123CME__Approval_1_Performed_By__c;
    global Datetime CMPL123CME__Approval_1_Performed_On__c;
    global String CMPL123CME__Approval_1_Role__c;
    global String CMPL123CME__Approval_2_Performed_By__c;
    global Datetime CMPL123CME__Approval_2_Performed_On__c;
    global String CMPL123CME__Approval_2_Role__c;
    global String CMPL123CME__Approval_3_Performed_By__c;
    global Datetime CMPL123CME__Approval_3_Performed_On__c;
    global String CMPL123CME__Approval_3_Role__c;
    global String CMPL123CME__Approval_4_Performed_By__c;
    global Datetime CMPL123CME__Approval_4_Performed_On__c;
    global String CMPL123CME__Approval_4_Role__c;
    global String CMPL123CME__Approval_5_Performed_By__c;
    global Datetime CMPL123CME__Approval_5_Performed_On__c;
    global String CMPL123CME__Approval_5_Role__c;
    global String CMPL123CME__Approval_6_Performed_By__c;
    global Datetime CMPL123CME__Approval_6_Performed_On__c;
    global String CMPL123CME__Approval_6_Role__c;
    /* Assess the hazards associated with use of the defective product explanation
    */
    global String CMPL123CME__Assess_Hazard_Explanations__c;
    /* Can Device Failure Recognized By User
    */
    global String CMPL123CME__Can_Device_Failure_Recognized_By_User__c;
    /* Clinical Factors That May Mitigate Risk
    */
    global String CMPL123CME__ClinicalFactors_That_May_Mitigate_Risk__c;
    /* Describe Any Clinical Factors That May Mitigate the Risk:
    */
    global String CMPL123CME__Clinical_Factors_That_May_Mitigate_Risk__c;
    /* Firm's Estimate - Any Comments on How these Estimates were Reached
    */
    global String CMPL123CME__Comments_on_how_these_estimates_reached__c;
    /* Describe the Complaints and Injuries Reported to Date:
    */
    global String CMPL123CME__Complaints_and_Injuries_Reported_to_Date__c;
    /* Date
    */
    global Date CMPL123CME__Date__c;
    /* Date of Analysis:
    */
    global Date CMPL123CME__Date_of_Analysis__c;
    /* Deaths Reported International
    */
    global String CMPL123CME__Deaths_Reported_International__c;
    /* Deaths Reported U.S.
    */
    global String CMPL123CME__Deaths_Reported_US__c;
    /* Description of the Defect, Malfunction or Error in Use of the Device:
    */
    global String CMPL123CME__Description_of_the_Defect_Malfunction_o__c;
    /* Design Factors That Might Mitigate Risk
    */
    global String CMPL123CME__Design_Factors_That_Might_Mitigate_Risk__c;
    /* Device Name
    */
    global String CMPL123CME__Device_Name__c;
    /* No.Of Devices To Recall/Review In Foreign
    */
    global String CMPL123CME__Devices_To_Recall_Review_In_Foreign__c;
    /* How Many Devices from the Affected Lots Are Expected to Have or Develop the Defect?
    */
    global String CMPL123CME__Devices_from_affected_Expected_Defect__c;
    /* Firm's estimate - Of Those Devices that Fail, How Many are Likely to Cause Injury if Used?
    */
    global String CMPL123CME__Devices_likely_to_cause_injury__c;
    /* Firm's Estimate - How Many Devices with the Defect are Likely to Exhibit the Failure Over the Lifetime of the Device?
    */
    global String CMPL123CME__Devices_that_indicate_lifetime_failure__c;
    /* Assess the Probability Explanation / Comments:
    */
    global String CMPL123CME__Explanation_Comments__c;
    /* Explanation
    */
    global String CMPL123CME__Explanation_Latest_Field__c;
    /* Explanation:
    */
    global String CMPL123CME__Explanation__c;
    /* Factors That May Contribute to Product Risk (i.e. Device Design, Manufacturing Problems or User Error)
    */
    global String CMPL123CME__Factors_May_Contribute_to_Product_Risk__c;
    /* Can Device Failure Recognized By User
    */
    global String CMPL123CME__Failure_Easily_Recognized_by_User__c;
    /* Firm's Conclusion About Health Risk
    */
    global String CMPL123CME__FirmsConclusion_About_Health_Risk__c;
    /* Firm’s Conclusion About Health Risk
    */
    global String CMPL123CME__Firms_Conclusion_About_Health_Risk__c;
    /* Hazard cannot be assessed with the data currently available
    */
    global Boolean CMPL123CME__Hazard_cant_assessed_GreatRiskPo__c;
    /* Hazard cannot be assessed with the data currently available
    */
    global Boolean CMPL123CME__Hazard_cant_assessed_OverallPop__c;
    /* Health Conseq. due to defective device
    */
    global String CMPL123CME__HealthConseq_due_to_defective__c;
    /* Describe the Immediate and Long Range Health Consequences (Injuries or Illnesses) That May Result from
Use of or Exposure to the Defective Device. (Include Known Off Label Uses)
    */
    global String CMPL123CME__Health_Conseq_due_to_defective_device__c;
    /* Health Hazard Evaluation
    */
    global Boolean CMPL123CME__Health_Hazard_Evaluation__c;
    /* Health Risk Assessment
    */
    global Boolean CMPL123CME__Health_Risk_Assessment__c;
    /* Injuries Reported in International
    */
    global String CMPL123CME__Injuries_Reported_in_International__c;
    /* Injuries Reported in U.S.
    */
    global String CMPL123CME__Injuries_Reported_in_US__c;
    /* Sources : Inspection
    */
    global String CMPL123CME__Inspection__c;
    /* Life-threatening (death has/could occur)
    */
    global Boolean CMPL123CME__Life_Threatening_GreatRiskPop__c;
    /* Life-threatening (death has or could occur)
    */
    global Boolean CMPL123CME__Life_Threatening_Overallpop__c;
    /* Limited (transient, minor impairment or complaints)
    */
    global Boolean CMPL123CME__Limited_GreatRiskPo__c;
    /* Limited (transient, minor impairment or complaints)
    */
    global Boolean CMPL123CME__Limited_OverallPop__c;
    /* Lot/Serial Numbers
    */
    global String CMPL123CME__Lot_Serial_Numbers__c;
    /* Sources : MDR’s
    */
    global String CMPL123CME__MDRS__c;
    /* Malfunction Reports
    */
    global String CMPL123CME__Malfunction_Reports__c;
    /* Manufacturer / Recalling Firm, Address
    */
    global String CMPL123CME__Manufacturer_Recalling_Firm_Address__c;
    /* Sources : Manufacturer
    */
    global String CMPL123CME__Manufacturer__c;
    /* (Include 510(K) Or PMA Number, Specify If Class I Exempt From 510(K)
    */
    global String CMPL123CME__Marketing_Status__c;
    /* Model:
    */
    global String CMPL123CME__Model__c;
    /* Necessitates medical or surgical intervention.
    */
    global Boolean CMPL123CME__Necessitates_Medical_GreatRiskPo__c;
    /* Necessitates medical or surgical intervention
    */
    global Boolean CMPL123CME__Necessitates_Medical_OverallPop__c;
    /* No adverse health consequences
    */
    global Boolean CMPL123CME__No_Adverse_Health_Conseq_GreatRiskPo__c;
    /* No adverse health consequences
    */
    global Boolean CMPL123CME__No_Adverse_Health_Conseq_OverallPop__c;
    /* No. Of Devices To Recall or Review In US
    */
    global String CMPL123CME__No_Of_Devices_To_Recall_or_Review_In_US__c;
    /* Firm’s Estimate of Number of Devices that will Develop the Defect and/or Fail :
    */
    global String CMPL123CME__No_of_devices_that_will_develop_defect__c;
    /* Number of Complaints
    */
    global String CMPL123CME__Number_of_Complaints__c;
    /* Medically reversible or Transient Adverse Health Consequences - Overall Population, Using Device Every Time
    */
    global Boolean CMPL123CME__Over_Popu_Using_Device_Every_Time__c;
    /* Serious Adverse Health Consequences - (Death, Life Threatening, Results
in Permanent Impairment) - Overall Population, Not Likely that Use will Cause Adverse Events
    */
    global Boolean CMPL123CME__Overall_Popu_Not_Likely_Cause_Adverse_Ev__c;
    /* Medically reversible or Transient Adverse Health Consequences - Overall Population, Not Likely that Use will cause Any Advese Events
    */
    global Boolean CMPL123CME__Overall_Popu_Not_Likely_Cause_Adverse__c;
    /* Medically reversible or Transient Adverse Health Consequences - Overall Population, Reasonable Probability that Use will cause
    */
    global Boolean CMPL123CME__Overall_Popu_Reasonable_Probabil__c;
    /* Serious Adverse Health Consequences - (Death, Life Threatening, Results
in Permanent Impairment) - Overall Population, Reasonable Probabality that use will cause
    */
    global Boolean CMPL123CME__Overall_Popu_Reasonable_Probability__c;
    /* Medically reversible or Transient Adverse Health Consequences - Overall Population, Remote Probability that Use will cause
    */
    global Boolean CMPL123CME__Overall_Popu_Remote_Probabi__c;
    /* Serious Adverse Health Consequences - (Death, Life Threatening, Results
in Permanent Impairment) - Overall Population, Remote Probability that use will cause
    */
    global Boolean CMPL123CME__Overall_Popu_Remote_Probability__c;
    /* Serious Adverse Health Consequences - (Death, Life Threatening, Results
in Permanent Impairment) - Overall Population Using Device Every Time
    */
    global Boolean CMPL123CME__Overall_Popu_Using_Device_Every_Time__c;
    /* Overall Population Using Device
    */
    global String CMPL123CME__Overall_Population_Using_Device_Reversib__c;
    global String CMPL123CME__Overall_Population_Using_Device_Serious__c;
    /* Select All that Might Occur
    */
    global String CMPL123CME__Overall_Population_Using_Device__c;
    /* Panel Code
    */
    global String CMPL123CME__Panel_Code__c;
    /* Results in permanent impairment of body function or permanent damage to a body structure.
    */
    global Boolean CMPL123CME__Pemanent_Body_Damage_GreatRiskPo__c;
    /* Results in permanent impairment of body function or
permanent damage to a body structure
    */
    global Boolean CMPL123CME__Pemanent_Body_Damage_Overallpop__c;
    /* Medically reversible or Transient Adverse Health Consequences -- Population Great Risk, Not Likely that Use will cause Any Advese Events
    */
    global Boolean CMPL123CME__Pop_Great_Risk_Not_Likely_CauseAdv_Ev__c;
    /* Serious Adverse Health Consequences - (Death, Life Threatening, Results
in Permanent Impairment) - Population Great Risk, Not Likely that Use will Cause Adverse Events
    */
    global Boolean CMPL123CME__Pop_Great_Risk_Not_Likely_CauseAdverseEv__c;
    /* Population Great Risk, Remote Probability that Use will cause
    */
    global Boolean CMPL123CME__Popu_At_Great_Risk_Remote_Probabil__c;
    /* Serious Adverse Health Consequences - (Death, Life Threatening, Results
in Permanent Impairment) - Population Great Risk, Remote Probablity that Use will cause
    */
    global Boolean CMPL123CME__Popu_At_Great_Risk_Remote_Probability__c;
    /* Medically reversible or Transient Adverse Health Consequences -- Population Great Risk, Every Time
    */
    global Boolean CMPL123CME__Popu_At_Greatest_Risk_EveryTime__c;
    /* Medically reversible or Transient Adverse Health Consequences -- Population Great Risk, Reasonable Probability that Use will cause
    */
    global Boolean CMPL123CME__Popu_Great_Risk_Reasonable_Proba__c;
    /* Serious Adverse Health Consequences - (Death, Life Threatening, Results
in Permanent Impairment) - Population Great Risk, Reasonable Probablity that Use will cause
    */
    global Boolean CMPL123CME__Popu_Great_Risk_Reasonable_Probability__c;
    /* Serious Adverse Health Consequences - (Death, Life Threatening, Results
in Permanent Impairment) - Population At Greatest Risk Every Time
    */
    global Boolean CMPL123CME__Popu_at_greatest_risk_every_time__c;
    /* Population at Greatest Risk
    */
    global String CMPL123CME__Population_at_Greatest_Risk_Reversible__c;
    /* Population at Greatest Risk
    */
    global String CMPL123CME__Population_at_Greatest_Risk_Serious__c;
    /* Select All that Might Occur
    */
    global String CMPL123CME__Population_at_Greatest_Risk__c;
    /* Product Code
    */
    global String CMPL123CME__Product_Code__c;
    /* Product Description (Include Intended Use From Labeling)
    */
    global String CMPL123CME__Product_Description__c;
    /* RES#
    */
    global String CMPL123CME__RES__c;
    /* Complaint
    */
    global CMPL123CME__Complaint__c CMPL123CME__Related_Complaint__r;
    /* Complaint
    */
    global Id CMPL123CME__Related_Complaint__c;
    /* Root Cause of the Problem (If Known)
    */
    global String CMPL123CME__Root_Cause_of_the_Problem_If_Known__c;
    /* Safety Officer:
    */
    global String CMPL123CME__Safety_Officer__c;
    /* What Segment of the Population is Most at Risk? (e.g. Infants, Elderly, Pregnant Women, Critically Ill
Patients, Immunocompromised, etc.)
    */
    global String CMPL123CME__Segment_of_Population_is_Most_at_Risk__c;
    /* What Segment of the Population is Most at Risk? (e.g. Infants, Elderly, Pregnant Women, Critically Ill
Patients, Immunocompromised, etc.)
    */
    global String CMPL123CME__Segmentof_Population_is_Most_at_Risk__c;
    /* Select All that Might Occur
    */
    global String CMPL123CME__Select_All_that_Might_Occur__c;
    global String CMPL123CME__Select_Hazard_Type__c;
    /* Sources : Manufacturer
    */
    global String CMPL123CME__Sources_Manufacturer__c;
    /* Summary
    */
    global String CMPL123CME__Summary_Latest_Field__c;
    /* Summary
    */
    global String CMPL123CME__Summary__c;
    /* Temporary or reversible (without medical intervention).
    */
    global Boolean CMPL123CME__Temporary_Or_Reversible_OverallPop__c;
    /* Temporary or reversible (without medical intervention)
    */
    global Boolean CMPL123CME__Temporary_Or_Reversible_Reversible__c;
    /* Total Number Of Devices In Distribution iN Forign
    */
    global String CMPL123CME__Total_Devices_In_Distribution_In_Foreign__c;
    /* Total Number Of Devices Subject To Recall or Review
    */
    global String CMPL123CME__Total_No_Of_Devices_To_Recall_or_Review__c;
    /* Total Number Of Devices In Distribution in US
    */
    global String CMPL123CME__Total_Number_Of_Devices_In_Distrb_In_US__c;
    /* Total Number Of Devices In Distribution
    */
    global String CMPL123CME__Total_Number_Of_Devices_In_Distribution__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CMPL123CME__HHE__History> Histories;
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

    global CMPL123CME__HHE__c () 
    {
    }
}