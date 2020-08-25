// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class SignupRequest {
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
    global String TrialSourceOrgId;
    global String TemplateId;
    global String TemplateDescription;
    global String CreatedOrgId;
    global String LastName;
    global String FirstName;
    global String Username;
    global String SignupEmail;
    global String Company;
    global String Country;
    global Integer TrialDays;
    global String Status;
    global String ErrorCode;
    global String ConnectedAppConsumerKey;
    global String ConnectedAppCallbackUrl;
    global String Subdomain;
    global String AuthCode;
    global Boolean IsSignupEmailSuppressed;
    global String CreatedOrgInstance;
    global Boolean ShouldConnectToEnvHub;
    global String PreferredLanguage;
    global String Edition;
    global String ResolvedTemplateId;
    global String SignupSource;
    global String CloneFromOrg;
    global List<AttachedContentDocument> AttachedContentDocuments;
    global List<AttachedContentNote> AttachedContentNotes;
    global List<CombinedAttachment> CombinedAttachments;
    global List<ContentDocumentLink> ContentDocumentLinks;
    global List<EntitySubscription> FeedSubscriptionsForEntity;
    global List<ProcessInstance> ProcessInstances;
    global List<ProcessInstanceHistory> ProcessSteps;
    global List<SignupRequestFeed> Feeds;
    global List<SignupRequestHistory> Histories;
    global List<ContentVersion> FirstPublishLocation;
    global List<FeedComment> Parent;

    global SignupRequest () 
    {
    }
}