// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CMPL123__Device__c {
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
    global Boolean CMPL123__Competitor_Device__c;
    global String CMPL123__Courier_Tracking_Number__c;
    global String CMPL123__Courier__c;
    /* No. of days shipped
    */
    global Double CMPL123__Days_Shipped__c;
    global String CMPL123__Disposition__c;
    global String CMPL123__Lot_Number__c;
    global Datetime CMPL123__Manufactured_Date__c;
    global Datetime CMPL123__Product_Expiry_Date__c;
    global CMPL123__Product__c CMPL123__Product__r;
    global Id CMPL123__Product__c;
    global Datetime CMPL123__Shipped_Date__c;
    global Account CMPL123__Shipped_to_Account__r;
    global Id CMPL123__Shipped_to_Account__c;
    global String CMPL123__Sterilization_Number__c;
    /* Sterilization Run Date
    */
    global Datetime CMPL123__Sterilization_Run_Date__c;
    /* Sterilization Run Number
    */
    global String CMPL123__Sterilization_Run_Number__c;
    global String CMPL123__Unique_Device_Identifier__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CMPL123CME__Inquiry__c> CMPL123CME__Inquiries__r;
    global List<CMPL123CME__Vigilance__c> CMPL123CME__Vigilance__r;
    global List<CMPL123QMS__CAPA__c> CAPAs__r;
    global List<CMPL123QMS__Change_Control__c> Change_Control__r;
    global List<CMPL123QMS__Deviation__c> Quality_Events__r;
    global List<CMPL123QMS__Non_Conformance__c> Nonconformances__r;
    global List<CMPL123QMS__Product_Return__c> CMPL123QMS__Product_Returns__r;
    global List<CMPL123QMS__Risk_Device__c> CMPL123QMS__Risk_Devices__r;
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

    global CMPL123__Device__c () 
    {
    }
}