// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CMPL123__WF_Action__c {
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
    /* Enter the Name for the Custom Label exactly as it appears on that label in Setup.
    */
    global String CMPL123__Action_Custom_Label__c;
    global String CMPL123__Comment_Type__c;
    /* Description
    */
    global String CMPL123__Description__c;
    /* Enter the Name for the Custom Label exactly as it appears on that label in Setup.
    */
    global String CMPL123__E_Sign_Message_Custom_Label__c;
    /* E-signature Message
    */
    global String CMPL123__Esign_Message__c;
    /* Specify comments separated by a comma (,)
    */
    global String CMPL123__Generic_Comment__c;
    /* Check if comment is required
    */
    global Boolean CMPL123__Is_Comment_Required__c;
    /* Check if e-sign is required
    */
    global Boolean CMPL123__Is_ESign_Required__c;
    global String CMPL123__WF_Action_External_Id__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CMPL123__WF_Action__History> Histories;
    global List<CMPL123__WF_Action__Share> Shares;
    global List<CMPL123__WF_Step__c> CMPL123__WF_Actions__r;
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

    global CMPL123__WF_Action__c () 
    {
    }
}