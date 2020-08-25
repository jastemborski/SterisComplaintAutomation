// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CMPL123QMS__Affected_Product__c {
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
    global String CMPL123QMS__Disposition__c;
    global Date CMPL123QMS__Expiration_Date__c;
    global String CMPL123QMS__Lot_Number__c;
    global Date CMPL123QMS__Manufacture_Date__c;
    global CMPL123__Product__c CMPL123QMS__Product__r;
    global Id CMPL123QMS__Product__c;
    global CMPL123QMS__Deviation__c CMPL123QMS__Quality_Event__r;
    global Id CMPL123QMS__Quality_Event__c;
    global AST_Product__c AST_Product__r;
    global Id AST_Product__c;
    global Affected_Run_Complaints__c Affected_Run_Complaint__r;
    global Id Affected_Run_Complaint__c;
    global Affected_Run__c Affected_Run_NCR__r;
    global Id Affected_Run_NCR__c;
    global String Serial_Lot_Number_s__c;
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

    global CMPL123QMS__Affected_Product__c () 
    {
    }
}