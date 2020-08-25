// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CMPL123__CMPL_App_Config__c {
    global Id Id;
    global Boolean IsDeleted;
    global String Name;
    global SObject SetupOwner;
    global Id SetupOwnerId;
    global Datetime CreatedDate;
    global User CreatedBy;
    global Id CreatedById;
    global Datetime LastModifiedDate;
    global User LastModifiedBy;
    global Id LastModifiedById;
    global Datetime SystemModstamp;
    /* Assertion Consumer Service (ACS) URL. A public site or a URL where SAML IDP can post the response.
    */
    global String CMPL123__ACS_URL__c;
    /* Allow Task Auto Promotion Update
    */
    global Boolean CMPL123__Allow_Task_Auto_Promotion_Update__c;
    /* Salesforce Remote App Client Id
    */
    global String CMPL123__Client_Id__c;
    /* Salesforce Remote App Client Secret
    */
    global String CMPL123__Client_Secret__c;
    /* E-sign password expire in days
    */
    global Double CMPL123__E_sign_password_expire_in_days__c;
    global Boolean CMPL123__Enable_AuditTrail_Translation__c;
    /* Identity Provider (IDP) unique URL where SAML request can be validated.
    */
    global String CMPL123__Entity_Id__c;
    /* Force Authentication Required?
    */
    global Boolean CMPL123__Force_Authentication_Required__c;
    /* Identity Provider Login URL:  where generated SAML Request XML can be post.
    */
    global String CMPL123__Identity_Provider_Login_URL__c;
    /* Used to invalidate existing SAML session
    */
    global String CMPL123__Identity_Provider_Logout_URL__c;
    /* Uncheck, if you do not want to use salesforce password in e-signature.
    */
    global Boolean CMPL123__Is_E_Sign_Password__c;
    /* Activate/Deactivate the Federated SSO Process. Default is not checked (deactivate)
    */
    global Boolean CMPL123__Is_SAML_Auth__c;
    /* If logged in as a portal user mention the portal Id.
    */
    global String CMPL123__Portal_Id__c;
    global String CMPL123__Report_Template_Logo_Document_Name__c;
    /* SSO Certificate Name used to sign the SAML Request
    */
    global String CMPL123__SAML_Request_Certificate_Name__c;
    /* SAML Response Provider URL: Used to validate the SAML response from un-authorized provider.
    */
    global String CMPL123__SAML_Response_Provider__c;
    /* SAML SSO API Name
    */
    global String CMPL123__SAML_SSO_Name__c;
    /* Salesforce Base Url
    */
    global String CMPL123__SF_Base_Url__c;
    /* For Ex: 
Prod/Dev: https://login.salesforce.com
Sandbox: https://test.salesforce.com
Custom Login: https://<mydomain>.salesforce.com
    */
    global String CMPL123__SF_Login_URL__c;
    /* SSO Session Time Limit: Default to 60 seconds.
    */
    global Double CMPL123__SSO_Session_Timeout_Limit__c;
    /* Uncheck to view separate reports for Workflow History and Audit Trail.
    */
    global Boolean CMPL123__Show_Unified_Audit_Report__c;
    /* Suppress Insert Audit Records
    */
    global Boolean CMPL123__Suppress_Insert_Audit_Records__c;
    global String CMPL123__Target_Consumer_Key__c;
    global String CMPL123__Target_Consumer_Secret__c;
    /* Check if remote app authentication is needed. By default it will authenticate using SOAP API.
    */
    global Boolean CMPL123__Use_Remote_App_Auth__c;
    /* Enable EMDR Required Fields?
    */
    global Boolean CMPL123CME__Enable_EMDR_Required_Fields__c;
    global Boolean CMPL123CME__MEDDEV_Rev7__c;
    /* Enter email Id's separated by comma(,). Use $USER if email should go to the current Salesforce user.
    */
    global String CMPL123CME__MEDDEV_XML_Email_Id__c;
    /* Provide field API names with comma separated.
    */
    global String CMPL123CME__Read_Only_Fields__c;
    /* Uncheck to Hide Add Investigation Button
    */
    global Boolean CMPL123CME__Show_Add_Investigation_Button__c;
    /* Uncheck to Hide Add Question Button
    */
    global Boolean CMPL123CME__Show_Add_Question_Button__c;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<CollaborationGroupRecord> RecordAssociatedGroups;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContactRequest> ContactRequests;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<DuplicateRecordItem> DuplicateRecordItems;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
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

    global CMPL123__CMPL_App_Config__c () 
    {
    }
}