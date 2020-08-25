// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CMPL123QMS__CAPA_Request__c {
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
    global User CMPL123QMS__Assigned_To__r;
    global Id CMPL123QMS__Assigned_To__c;
    global String CMPL123QMS__CMPL123Rule_Key_Value__c;
    global User CMPL123QMS__CMPL123_WF_Action_Performed_By__r;
    global Id CMPL123QMS__CMPL123_WF_Action_Performed_By__c;
    global Datetime CMPL123QMS__CMPL123_WF_Action_Performed_On__c;
    global String CMPL123QMS__CMPL123_WF_Action__c;
    global String CMPL123QMS__CMPL123_WF_Status__c;
    global String CMPL123QMS__Department__c;
    global String CMPL123QMS__Description__c;
    global Date CMPL123QMS__Due_Date__c;
    global String CMPL123QMS__Justification_for_No_CAPA__c;
    /* Title of Request
    */
    global String CMPL123QMS__Short_Description__c;
    global String CMPL123QMS__Type__c;
    global Boolean Assigned_To_Me__c;
    global String CMPL123Rule_Key_Value__c;
    global String Additional_Processing_Run_Load_ID__c;
    global User Assignee__r;
    global Id Assignee__c;
    global String Business_Segment__c;
    global String Cancellation_Justification__c;
    global CMPL123CME__Complaint__c Complaint__r;
    global Id Complaint__c;
    global Account Customer__r;
    global Id Customer__c;
    global Date Date_Closed__c;
    global String Description_of_Issue__c;
    global User Entered_By__r;
    global Id Entered_By__c;
    global User Escalate_to_CAPA_By__r;
    global Id Escalate_to_CAPA_By__c;
    global Datetime Escalate_to_CAPA_On__c;
    global String Facility__c;
    global CMPL123QMS__Non_Conformance__c Nonconformance__r;
    global Id Nonconformance__c;
    global String Occurrence__c;
    global String Part_Description__c;
    global String Part_Number__c;
    global CMPL123__Product__c Product_Family__r;
    global Id Product_Family__c;
    global User Quality_Designee__r;
    global Id Quality_Designee__c;
    global CMPL123QMS__Deviation__c Quality_Event__r;
    global Id Quality_Event__c;
    global String Risk_Justification__c;
    global String Risk_Rating__c;
    global String Severity__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CMPL123QMS__CAPA__c> CAPAs__r;
    global List<CMPL123QMS__Extension_Request__c> CMPL123QMS__Extension_Requests__r;
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

    global CMPL123QMS__CAPA_Request__c () 
    {
    }
}