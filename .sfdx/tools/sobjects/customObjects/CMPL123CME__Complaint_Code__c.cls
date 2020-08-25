// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CMPL123CME__Complaint_Code__c {
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
    /* Description about code
    */
    global String CMPL123CME__Description__c;
    /* Activates or deactivates this complaint code.
    */
    global Boolean CMPL123CME__Inactive__c;
    global String CMPL123CME__Medra_Code_Detail__c;
    global String CMPL123CME__Name_With_Code__c;
    global String CMPL123CME__Name__c;
    /* Parent Complaint Code
    */
    global CMPL123CME__Complaint_Code__c CMPL123CME__ParentCCode__r;
    /* Parent Complaint Code
    */
    global Id CMPL123CME__ParentCCode__c;
    /* Parent Complaint code active status (if any)
    */
    global Boolean CMPL123CME__Parent_Active__c;
    global String CMPL123CME__Parent_CCode__c;
    global String CMPL123CME__Secondary_Code__c;
    global String CMPL123CME__Sub_Type__c;
    global String CMPL123CME__Type__c;
    /* Version
    */
    global String CMPL123CME__Version__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CMPL123CME__Complaint_Code__c> CMPL123CME__Complaint_Codes__r;
    global List<CMPL123CME__Complaint__c> CMPL123CME__Complaints__r;
    global List<CMPL123CME__EMDR__c> CMPL123CME__EMDR2__r;
    global List<CMPL123CME__EMDR__c> CMPL123CME__EMDR3__r;
    global List<CMPL123CME__EMDR__c> CMPL123CME__EMDR4__r;
    global List<CMPL123CME__EMDR__c> CMPL123CME__EMDR5__r;
    global List<CMPL123CME__EMDR__c> CMPL123CME__EMDR6__r;
    global List<CMPL123CME__EMDR__c> CMPL123CME__EMDR7__r;
    global List<CMPL123CME__EMDR__c> CMPL123CME__EMDR8__r;
    global List<CMPL123CME__EMDR__c> CMPL123CME__EMDRktcx__r;
    global List<CMPL123CME__EMDR__c> CMPL123CME__EMDR9__r;
    global List<CMPL123CME__EMDR__c> CMPL123CME__EMDRktd7__r;
    global List<CMPL123CME__EMDR__c> CMPL123CME__EMDRktcY__r;
    global List<CMPL123CME__EMDR__c> CMPL123CME__EMDRktdM__r;
    global List<CMPL123CME__EMDR__c> CMPL123CME__EMDRktci__r;
    global List<CMPL123CME__EMDR__c> CMPL123CME__EMDRktdw__r;
    global List<CMPL123CME__Investigation__c> CMPL123CME__Investigations__r;
    global List<CMPL123CME__Investigation__c> CMPL123CME__Investigations1__r;
    global List<CMPL123CME__Investigation__c> CMPL123CME__Investigations2__r;
    global List<CMPL123CME__MDR_Code__c> CMPL123CME__MDR_Codes__r;
    global List<CMPL123QMS__Product_Return__c> Product_Returns__r;
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

    global CMPL123CME__Complaint_Code__c () 
    {
    }
}