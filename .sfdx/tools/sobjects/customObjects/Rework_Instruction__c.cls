// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class Rework_Instruction__c {
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
    global String Acceptance_Criteria__c;
    global User Assignee__r;
    global Id Assignee__c;
    global String CMPL123Rule_Key_Value__c;
    global User CMPL123_WF_Action_Performed_By__r;
    global Id CMPL123_WF_Action_Performed_By__c;
    global Datetime CMPL123_WF_Action_Performed_On__c;
    global String CMPL123_WF_Action__c;
    global String CMPL123_WF_Status__c;
    global String Comments__c;
    global String Part_Description__c;
    global SKU__c Part_No__r;
    global Id Part_No__c;
    /* Does product meet acceptance criteria including regulatory requirements and rework has no adverse effect on Product?
    */
    global Boolean Product_Meets_Acceptance_Criteria__c;
    global Double Qty_Accepted__c;
    global Double Qty_Rejected__c;
    global CMPL123QMS__Non_Conformance__c Related_Nonconformance__r;
    global Id Related_Nonconformance__c;
    global String Rev_No__c;
    global String Rework_Inspected_By_Details__c;
    global User Rework_Inspected_By__r;
    global Id Rework_Inspected_By__c;
    global Date Rework_Inspected_On_Date__c;
    global Datetime Rework_Inspected_On__c;
    global String Rework_Inspection_Test_Results__c;
    global String Rework_Instructions__c;
    /* Enter name of person who is responsible for rework activities being reviewed
    */
    global String Rework_Performed_By__c;
    global Date Rework_Performed_On__c;
    global Double Rework_Qty__c;
    global Double Total_Quanity__c;
    global User Manufacturing_Ops_Approver__r;
    global Id Manufacturing_Ops_Approver__c;
    global User Quality_Approver__r;
    global Id Quality_Approver__c;
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

    global Rework_Instruction__c () 
    {
    }
}