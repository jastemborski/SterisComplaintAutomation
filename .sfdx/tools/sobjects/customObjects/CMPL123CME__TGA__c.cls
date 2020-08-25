// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CMPL123CME__TGA__c {
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
    /* ARTG Mfr. #
    */
    global String CMPL123CME__ARTG_Mfr__c;
    /* Additional Comments
    */
    global String CMPL123CME__Additional_Comments__c;
    /* Age (yrs, mnths)
    */
    global String CMPL123CME__Age_yrs_mnths__c;
    /* Authorised Representative Address
    */
    global String CMPL123CME__Authorised_Representative_Address__c;
    /* Authorised Representative Company
    */
    global String CMPL123CME__Authorised_Representative_Company__c;
    /* Authorised Representative Email
    */
    global String CMPL123CME__Authorised_Representative_Email__c;
    /* Authorised Representative Fax
    */
    global String CMPL123CME__Authorised_Representative_Fax__c;
    /* Authorised Representative Name
    */
    global String CMPL123CME__Authorised_Representative_Name__c;
    /* Authorised Representative Tel
    */
    global String CMPL123CME__Authorised_Representative_Tel__c;
    /* Brand Name
    */
    global String CMPL123CME__Brand_Name__c;
    /* Catalogue #
    */
    global String CMPL123CME__Catalogue__c;
    /* Complaint
    */
    global CMPL123CME__Complaint__c CMPL123CME__Complaint__r;
    /* Complaint
    */
    global Id CMPL123CME__Complaint__c;
    /* Contact Name
    */
    global String CMPL123CME__Contact_Name__c;
    /* Contact name at site of event
    */
    global String CMPL123CME__Contact_name_at_site_of_event__c;
    /* Corrective action taken relevant to the care of the patient:
    */
    global String CMPL123CME__Corrective_action_taken__c;
    /* Countries where these similar adverse events occurred
    */
    global String CMPL123CME__Countries_where_these_similar_AE_Occured__c;
    /* Date mfr aware
    */
    global Date CMPL123CME__Date_mfr_aware__c;
    /* Date of adverse event
    */
    global Date CMPL123CME__Date_of_adverse_event__c;
    /* Date of next report(max 30 days from A)
    */
    global Date CMPL123CME__Date_of_next_report__c;
    /* Date of this report
    */
    global Date CMPL123CME__Date_of_this_report__c;
    /* Description of event or problem
    */
    global String CMPL123CME__Description_of_event_or_problem__c;
    /* Device ARTG #
    */
    global String CMPL123CME__Device_ARTG__c;
    /* Device Disposition/Current Location
    */
    global String CMPL123CME__Device_Disposition_Current_Location__c;
    /* E-mail
    */
    global String CMPL123CME__Device_Information_Email__c;
    /* Fax
    */
    global String CMPL123CME__Device_Information_Fax__c;
    /* Tel.
    */
    global String CMPL123CME__Device_Information_Tel__c;
    /* Explant Date
    */
    global Date CMPL123CME__Explant_Date__c;
    global String CMPL123CME__GMDN_Code_Text__c;
    /* GMDN Code
    */
    global String CMPL123CME__GMDN_Code__c;
    /* Healthcare Facility Address
    */
    global String CMPL123CME__Healthcare_Facility_Address__c;
    /* Healthcare Facility Email
    */
    global String CMPL123CME__Healthcare_Facility_Email__c;
    /* Healthcare Facility Fax
    */
    global String CMPL123CME__Healthcare_Facility_Fax__c;
    /* Healthcare Facility Name
    */
    global String CMPL123CME__Healthcare_Facility_Name__c;
    /* Healthcare Facility Tel
    */
    global String CMPL123CME__Healthcare_Facility_Tel__c;
    /* Implant Date
    */
    global Date CMPL123CME__Implant_Date__c;
    /* List of other devices involved
    */
    global String CMPL123CME__List_of_other_devices_involved__c;
    /* Manufacturers Device Analysis Results
    */
    global String CMPL123CME__Manufacturers_Device_Analysis_Results__c;
    /* Mfr. Name
    */
    global String CMPL123CME__Mfr_Name__c;
    /* Mfr/Sponsor aware of other similar events? ( number or rate)
    */
    global String CMPL123CME__Mfr_Sponsor_aware_of_other_similar_event__c;
    /* Mfr report #
    */
    global String CMPL123CME__Mfr_report_Number__c;
    /* Model #
    */
    global String CMPL123CME__Model__c;
    /* Operator of Device at Time of Event
    */
    global String CMPL123CME__Operator_of_Device_at_Time_of_Event__c;
    /* Identity of all other Regulatory Authorities, Notified Bodies, etc., where this report was also sent.
    */
    global String CMPL123CME__Other_Regulatory_Authorities_Reported__c;
    /* Gender
    */
    global String CMPL123CME__Patient_Gender__c;
    /* Weight
    */
    global String CMPL123CME__Patient_Weight__c;
    /* Patient history (co-morbidities and medication):
    */
    global String CMPL123CME__Patient_history_co_morbidities__c;
    /* Patient outcome
    */
    global String CMPL123CME__Patient_outcome__c;
    /* Remedial Action/Corrective Action/Preventive Action
    */
    global String CMPL123CME__Remedial_Action_Corrective_Action__c;
    /* Report Category
    */
    global String CMPL123CME__Report_Category__c;
    /* Report Type
    */
    global String CMPL123CME__Report_Type__c;
    /* Ser. or Lot #’s
    */
    global String CMPL123CME__Ser_or_Lot__c;
    /* Address
    */
    global String CMPL123CME__Specific_Device_Address__c;
    /* TGA DIR #
    */
    global String CMPL123CME__TGA_DIR_Number__c;
    /* Usage of Device
    */
    global String CMPL123CME__Usage_of_Device__c;
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
    global List<CMPL123CME__TGA__History> Histories;
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

    global CMPL123CME__TGA__c () 
    {
    }
}