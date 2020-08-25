// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CMPL123__AI_Suggestion_Data__c {
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
    global String CMPL123__Accepted_Value_1__c;
    global String CMPL123__Accepted_Value_2__c;
    global String CMPL123__Accepted_Value_3__c;
    global String CMPL123__Accepted_Value_4__c;
    global String CMPL123__Accepted_Value_5__c;
    global Boolean CMPL123__Fifth_Match__c;
    global Boolean CMPL123__First_Match__c;
    global Boolean CMPL123__Fourth_Match__c;
    global String CMPL123__Parent_Object_API__c;
    global String CMPL123__Parent_Object_Label__c;
    global String CMPL123__Parent_Record_Id__c;
    global String CMPL123__Parent_Record_Name__c;
    global Double CMPL123__Percentage_1__c;
    global Double CMPL123__Percentage_2__c;
    global Double CMPL123__Percentage_3__c;
    global Double CMPL123__Percentage_4__c;
    global Double CMPL123__Percentage_5__c;
    global Double CMPL123__Raw_Percentage_1__c;
    global Double CMPL123__Raw_Percentage_2__c;
    global Double CMPL123__Raw_Percentage_3__c;
    global Double CMPL123__Raw_Percentage_4__c;
    global Double CMPL123__Raw_Percentage_5__c;
    global Boolean CMPL123__Second_Match__c;
    global String CMPL123__Source_Text_Field_API__c;
    global String CMPL123__Source_Text_Field_Label__c;
    global String CMPL123__Source_Text__c;
    global String CMPL123__Suggestion_1__c;
    global String CMPL123__Suggestion_2__c;
    global String CMPL123__Suggestion_3__c;
    global String CMPL123__Suggestion_4__c;
    global String CMPL123__Suggestion_5__c;
    global Boolean CMPL123__Suggestions_Applicable__c;
    global String CMPL123__Target_Classification_Field_API__c;
    global String CMPL123__Target_Classification_Field_Label__c;
    global Boolean CMPL123__Third_Match__c;
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

    global CMPL123__AI_Suggestion_Data__c () 
    {
    }
}