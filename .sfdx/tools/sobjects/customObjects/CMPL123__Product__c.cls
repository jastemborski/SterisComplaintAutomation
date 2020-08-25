// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CMPL123__Product__c {
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
    global Boolean CMPL123__Active__c;
    global String CMPL123__CMPL123Task_Key_Value__c;
    global String CMPL123__Disposition__c;
    global String CMPL123__Lot_No__c;
    global String CMPL123__Product_Code__c;
    global String CMPL123__Product_Description__c;
    global String CMPL123__Product_Family__c;
    global String CMPL123__Product_No__c;
    global String CMPL123__Product_Style__c;
    global String CMPL123__Serial_No__c;
    global String CMPL123__Therapeutica_Area__c;
    global String CMPL123__Type__c;
    global String Facility__c;
    global String Product_Type__c;
    global String product_family__c;
    global String src_id__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<Attachment> Attachments;
    global List<CMPL123CME__Complaint__c> CMPL123CME__Complaints__r;
    global List<CMPL123CME__Complaint__c> CMPL123CME__Complaints_Product__r;
    global List<CMPL123CME__Complaint__c> Complaints__r;
    global List<CMPL123CME__Inquiry__c> CMPL123CME__Issue__r;
    global List<CMPL123CME__Investigation_Template__c> CMPL123CME__Investigation_Templates__r;
    global List<CMPL123CME__Questions_Template__c> CMPL123CME__Questions_Templates1__r;
    global List<CMPL123QMS__Affected_Product__c> CMPL123QMS__Affected_Product__r;
    global List<CMPL123QMS__CAPA_Request__c> CAPA_Requests__r;
    global List<CMPL123QMS__CAPA__c> CMPL123QMS__CAPAs__r;
    global List<CMPL123QMS__CAPA__c> CAPAs__r;
    global List<CMPL123QMS__CAPA__c> CAPAs1__r;
    global List<CMPL123QMS__Change_Control__c> TWD_Change_Control__r;
    global List<CMPL123QMS__Customer_Site__c> Customer_Sites__r;
    global List<CMPL123QMS__Deviation__c> Quality_Events__r;
    global List<CMPL123QMS__Investigation__c> Investigations__r;
    global List<CMPL123QMS__Lab_Notebook__c> CMPL123QMS__Lab_Notes__r;
    global List<CMPL123QMS__Risk_Product__c> CMPL123QMS__Risk_Products__r;
    global List<CMPL123QMS__SCARs__c> SCARs__r;
    global List<CMPL123__Device__c> CMPL123__Devices__r;
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
    global List<SKU__c> SKUs__r;
    global List<TopicAssignment> TopicAssignments;
    global List<ContentDistribution> RelatedRecord;
    global List<ContentVersion> FirstPublishLocation;
    global List<EventChangeEvent> What;
    global List<EventRelationChangeEvent> Relation;
    global List<FeedComment> Parent;
    global List<FlowRecordRelation> RelatedRecord;
    global List<TaskChangeEvent> What;

    global CMPL123__Product__c () 
    {
    }
}