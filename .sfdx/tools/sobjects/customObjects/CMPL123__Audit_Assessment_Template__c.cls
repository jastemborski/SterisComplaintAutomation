// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CMPL123__Audit_Assessment_Template__c {
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
    global Double CMPL123__Question10_Weight__c;
    global String CMPL123__Question10__c;
    global Double CMPL123__Question11_Weight__c;
    global String CMPL123__Question11__c;
    global Double CMPL123__Question12_Weight__c;
    global String CMPL123__Question12__c;
    global Double CMPL123__Question13_Weight__c;
    global String CMPL123__Question13__c;
    global Double CMPL123__Question14_Weight__c;
    global String CMPL123__Question14__c;
    global Double CMPL123__Question15_Weight__c;
    global String CMPL123__Question15__c;
    global Double CMPL123__Question16_Weight__c;
    global String CMPL123__Question16__c;
    global Double CMPL123__Question17_Weight__c;
    global String CMPL123__Question17__c;
    global Double CMPL123__Question18_Weight__c;
    global String CMPL123__Question18__c;
    global Double CMPL123__Question19_Weight__c;
    global String CMPL123__Question19__c;
    global Double CMPL123__Question1_Weight__c;
    global String CMPL123__Question1__c;
    global Double CMPL123__Question20_Weight__c;
    global String CMPL123__Question20__c;
    global Double CMPL123__Question21_Weight__c;
    global String CMPL123__Question21__c;
    global Double CMPL123__Question22_Weight__c;
    global String CMPL123__Question22__c;
    global Double CMPL123__Question23_Weight__c;
    global String CMPL123__Question23__c;
    global Double CMPL123__Question24_Weight__c;
    global String CMPL123__Question24__c;
    global Double CMPL123__Question25_Weight__c;
    global String CMPL123__Question25__c;
    global Double CMPL123__Question26_Weight__c;
    global String CMPL123__Question26__c;
    global Double CMPL123__Question27_Weight__c;
    global String CMPL123__Question27__c;
    global Double CMPL123__Question28_Weight__c;
    global String CMPL123__Question28__c;
    global Double CMPL123__Question29_Weight__c;
    global String CMPL123__Question29__c;
    global Double CMPL123__Question2_Weight__c;
    global String CMPL123__Question2__c;
    global Double CMPL123__Question30_Weight__c;
    global String CMPL123__Question30__c;
    global Double CMPL123__Question31_Weight__c;
    global String CMPL123__Question31__c;
    global Double CMPL123__Question32_Weight__c;
    global String CMPL123__Question32__c;
    global Double CMPL123__Question33_Weight__c;
    global String CMPL123__Question33__c;
    global Double CMPL123__Question34_Weight__c;
    global String CMPL123__Question34__c;
    global Double CMPL123__Question35_Weight__c;
    global String CMPL123__Question35__c;
    global Double CMPL123__Question36_Weight__c;
    global String CMPL123__Question36__c;
    global Double CMPL123__Question37_Weight__c;
    global String CMPL123__Question37__c;
    global Double CMPL123__Question38_Weight__c;
    global String CMPL123__Question38__c;
    global Double CMPL123__Question39_Weight__c;
    global String CMPL123__Question39__c;
    global Double CMPL123__Question3_Weight__c;
    global String CMPL123__Question3__c;
    global Double CMPL123__Question40_Weight__c;
    global String CMPL123__Question40__c;
    global Double CMPL123__Question41_Weight__c;
    global String CMPL123__Question41__c;
    global Double CMPL123__Question42_Weight__c;
    global String CMPL123__Question42__c;
    global Double CMPL123__Question43_Weight__c;
    global String CMPL123__Question43__c;
    global Double CMPL123__Question44_Weight__c;
    global String CMPL123__Question44__c;
    global Double CMPL123__Question45_Weight__c;
    global String CMPL123__Question45__c;
    global Double CMPL123__Question46_Weight__c;
    global String CMPL123__Question46__c;
    global Double CMPL123__Question47_Weight__c;
    global String CMPL123__Question47__c;
    global Double CMPL123__Question48_Weight__c;
    global String CMPL123__Question48__c;
    global Double CMPL123__Question49_Weight__c;
    global String CMPL123__Question49__c;
    global Double CMPL123__Question4_Weight__c;
    global String CMPL123__Question4__c;
    global Double CMPL123__Question50_Weight__c;
    global String CMPL123__Question50__c;
    global Double CMPL123__Question5_Weight__c;
    global String CMPL123__Question5__c;
    global Double CMPL123__Question6_Weight__c;
    global String CMPL123__Question6__c;
    global Double CMPL123__Question7_Weight__c;
    global String CMPL123__Question7__c;
    global Double CMPL123__Question8_Weight__c;
    global String CMPL123__Question8__c;
    global Double CMPL123__Question9_Weight__c;
    global String CMPL123__Question9__c;
    global Double CMPL123__Revision__c;
    global String CMPL123__Status__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CMPL123__Audit_Assessment__c> CMPL123__Audit_Assessments__r;
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

    global CMPL123__Audit_Assessment_Template__c () 
    {
    }
}