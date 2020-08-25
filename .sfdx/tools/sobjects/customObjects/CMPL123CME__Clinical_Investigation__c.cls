// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CMPL123CME__Clinical_Investigation__c {
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
    /* Assessment of Relationship to Investigational Device
    */
    global String CMPL123CME__Assess_Relationship_to_Investi_device__c;
    /* Assessment of Relationship
to Procedure
    */
    global String CMPL123CME__Assessment_of_Relationship_to_Procedure__c;
    /* CIP Number
    */
    global String CMPL123CME__CIP_Number__c;
    /* Contact Person name, Address, Email, Telephone Number
    */
    global String CMPL123CME__Contact_Person__c;
    /* Country
    */
    global String CMPL123CME__Country__c;
    /* Date Sponsor received Report of SAE
    */
    global Date CMPL123CME__Date_Sponsor_received_Report_of_SAE__c;
    /* Date of Event Onset
    */
    global Date CMPL123CME__Date_of_Event_Onset__c;
    /* Date of Event Resolution
    */
    global Date CMPL123CME__Date_of_Event_Resolution__c;
    /* Date of Procedure/ First Use
    */
    global Date CMPL123CME__Date_of_Procedure_First_Use__c;
    /* Date of Report
    */
    global Date CMPL123CME__Date_of_Report__c;
    /* Description of event
    */
    global String CMPL123CME__Description_of_event__c;
    /* Device Type
    */
    global String CMPL123CME__Device_Type__c;
    /* EUDAMED - ID
    */
    global String CMPL123CME__EUDAMED_ID__c;
    /* Event: Organ System
    */
    global String CMPL123CME__Event_Organ_System__c;
    /* Event Status:
    */
    global String CMPL123CME__Event_Status__c;
    /* MS+NCA Reference Numbers for all participating Countries
    */
    global String CMPL123CME__MS_NCA_Reference_Numbers_for_all_partic__c;
    /* No. of Invest. Devices used to date
    */
    global String CMPL123CME__No_of_Invest_Devices_used_to_date__c;
    /* Number of Patients enrolled to date(date of report)
    */
    global String CMPL123CME__Number_of_Patients_enrolled_to_date__c;
    /* Patient ID Code
    */
    global String CMPL123CME__Patient_ID_Code__c;
    /* Reference Member State
    */
    global String CMPL123CME__Reference_Member_State__c;
    /* Status
    */
    global String CMPL123CME__Status__c;
    /* Store Old Field Values
    */
    global String CMPL123CME__Store_Old_Field_Values__c;
    /* Study Center
    */
    global String CMPL123CME__Study_Center__c;
    /* Treatment Arm
    */
    global String CMPL123CME__Treatment_Arm__c;
    /* Unanticipated SADE Yes/No
    */
    global String CMPL123CME__Unanticipated_SADE_Yes_No__c;
    /* action/ treatment/patient outcome
    */
    global String CMPL123CME__action_treatment_patient_outcome__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
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

    global CMPL123CME__Clinical_Investigation__c () 
    {
    }
}