// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Affected_Run__c {
    global Id Id;
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
    global CMPL123QMS__Non_Conformance__c Related_Nonconformance__r;
    global Id Related_Nonconformance__c;
    global String Customer_Printed_Name__c;
    global String Customer_Signature__c;
    global String Date1__c;
    global String Date2__c;
    global Date Date_Nonconformance_Create__c;
    global String Disposition_Notes__c;
    global String Event_Tracking_Number__c;
    global String Modality__c;
    global String Processing_Facility__c;
    global String Related_Customer__c;
    global Boolean Return_to_Customer__c;
    global Double Rework_Qty__c;
    global Boolean Rework__c;
    global Run__c Run__r;
    global Id Run__c;
    global String STERIS_QS_RC_Representative__c;
    global Double Scrap_Qty__c;
    global Boolean Scrap__c;
    global Double Total_Quantity_In_Scope__c;
    global Double Us_As_Is_Qty__c;
    global Boolean Use_As_Is__c;
    global String STERIS_Operations_Approver_Optional__c;
    global String Return_to_Customer_formula__c;
    global String Rework_Formula__c;
    global String Scrap_Formula__c;
    global String Use_As_Is_Formula__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CMPL123QMS__Affected_Product__c> Affected_Products__r;
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

    global Affected_Run__c () 
    {
    }
}