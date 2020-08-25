// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CMPL123CME__Vigilance__c {
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
    global String CMPL123CME__Accessories_or_Associated_Device__c;
    global Double CMPL123CME__Age_of_patient__c;
    global String CMPL123CME__Age_units__c;
    global Account CMPL123CME__Authorized_Representative__r;
    global Id CMPL123CME__Authorized_Representative__c;
    global Date CMPL123CME__Aware_Date__c;
    global String CMPL123CME__Classification_of_Incident__c;
    global String CMPL123CME__Commercial_name__c;
    global Date CMPL123CME__Date_of_Incident__c;
    global String CMPL123CME__Device_Class__c;
    global String CMPL123CME__Device_Current_Location__c;
    global CMPL123__Device__c CMPL123CME__Device__r;
    global Id CMPL123CME__Device__c;
    global String CMPL123CME__Device_analysis_results__c;
    global String CMPL123CME__Duration_of_Impantation__c;
    global Date CMPL123CME__Expected_date_of_next_report__c;
    global Date CMPL123CME__Explant_Date__c;
    global String CMPL123CME__Final_comments__c;
    global String CMPL123CME__Gender__c;
    global Account CMPL123CME__Healthcare_facility__r;
    global Id CMPL123CME__Healthcare_facility__c;
    global Date CMPL123CME__Implant_Date__c;
    global String CMPL123CME__Incident_Description__c;
    global String CMPL123CME__Initial_corrective_actions__c;
    global Account CMPL123CME__Manufacturer__r;
    global Id CMPL123CME__Manufacturer__c;
    global Double CMPL123CME__No_of_Patients_Involved__c;
    global String CMPL123CME__Nomeclature__c;
    global String CMPL123CME__Nomeclature_code__c;
    global String CMPL123CME__Nomeclature_text__c;
    global String CMPL123CME__Notified_Body_ID_Number__c;
    global Double CMPL123CME__Number_of_Medical_Devices_Involved__c;
    global Double CMPL123CME__Number_of_Similar_Incidents__c;
    global String CMPL123CME__Operator__c;
    global String CMPL123CME__Other_Competent_Authority__c;
    global String CMPL123CME__Patient_Outcome__c;
    global String CMPL123CME__Preliminary_Analysis__c;
    global String CMPL123CME__Public_Health_Threat__c;
    global String CMPL123CME__Remedial_actions_taken__c;
    global String CMPL123CME__Similar_Incidents__c;
    global String CMPL123CME__Status_of_Submitter_Others__c;
    global String CMPL123CME__Status_of_Submitter__c;
    global String CMPL123CME__Type_of_Report__c;
    global String CMPL123CME__Usage_of_the_medical_device__c;
    global String CMPL123CME__User_Facility_Report_Ref_No__c;
    global Double CMPL123CME__Weight_in_Kgs__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CMPL123CME__Vigilance__History> Histories;
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

    global CMPL123CME__Vigilance__c () 
    {
    }
}