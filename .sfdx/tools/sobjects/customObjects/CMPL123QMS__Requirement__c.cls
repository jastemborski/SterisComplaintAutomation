// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CMPL123QMS__Requirement__c {
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
    global String CMPL123QMS__EFFECTIVITY_RELEASE_INFORMATION__c;
    global String CMPL123QMS__Functional_Overview__c;
    global CMPL123QMS__Requirement__c CMPL123QMS__Parent_Requirement__r;
    global Id CMPL123QMS__Parent_Requirement__c;
    global String CMPL123QMS__Purpose__c;
    global CMPL123QMS__Release__c CMPL123QMS__Related_Release__r;
    global Id CMPL123QMS__Related_Release__c;
    global String CMPL123QMS__Revision__c;
    global String CMPL123QMS__Scope__c;
    global String CMPL123QMS__Title__c;
    global List<ActivityHistory> ActivityHistories;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CMPL123QMS__Requirement_Abbreviation__c> CMPL123QMS__Requirement_Abbreviations__r;
    global List<CMPL123QMS__Requirement_Item__c> CMPL123QMS__Requirement_Items__r;
    global List<CMPL123QMS__Requirement__History> Histories;
    global List<CMPL123QMS__Requirement__c> CMPL123QMS__Requirements__r;
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

    global CMPL123QMS__Requirement__c () 
    {
    }
}