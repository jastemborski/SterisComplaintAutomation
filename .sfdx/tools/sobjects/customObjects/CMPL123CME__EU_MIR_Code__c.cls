// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CMPL123CME__EU_MIR_Code__c {
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
    /* Choose a Code Type which satisfies the case the most.
    */
    global String CMPL123CME__Code_Type__c;
    /* Description of the code.
    */
    global String CMPL123CME__Definition__c;
    /* Activates or deactivates this EU MIR code.
    */
    global Boolean CMPL123CME__Inactive__c;
    global String CMPL123CME__Name_With_Code__c;
    /* Name of the Code.
    */
    global String CMPL123CME__Name__c;
    /* EU MIR Parent code status Active/Inactive.
    */
    global Boolean CMPL123CME__Parent_Active__c;
    /* Parent EU MIR Code.
    */
    global CMPL123CME__EU_MIR_Code__c CMPL123CME__Parent_Code__r;
    /* Parent EU MIR Code.
    */
    global Id CMPL123CME__Parent_Code__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CMPL123CME__EU_MIR_Code_Choices__c> CMPL123CME__EU_MIR_Code_Choices__r;
    global List<CMPL123CME__EU_MIR_Code__c> CMPL123CME__EU_MIR_Codes__r;
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

    global CMPL123CME__EU_MIR_Code__c () 
    {
    }
}