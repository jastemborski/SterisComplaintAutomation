// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class SocialPersona {
    global Id Id;
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
    global SObject Parent;
    global Id ParentId;
    global String Provider;
    global String ExternalId;
    global Boolean IsDefault;
    global String ExternalPictureURL;
    global String ProfileUrl;
    global String TopicType;
    global Boolean IsBlacklisted;
    global String RealName;
    global Boolean IsFollowingUs;
    global Boolean AreWeFollowing;
    global String MediaType;
    global String Bio;
    global Integer Followers;
    global Integer Following;
    global Integer NumberOfFriends;
    global Integer ListedCount;
    global String MediaProvider;
    global String ProfileType;
    global String R6SourceId;
    global Integer NumberOfTweets;
    global String SourceApp;
    global String AuthorLabels;
    global Boolean IsVerified;
    global Integer InfluencerScore;
    global String AvatarUrl;
    global List<RecordAction> RecordActions;
    global List<RecordActionHistory> RecordActionHistories;
    global List<SocialPersonaHistory> Histories;
    global List<SocialPost> Posts;
    global List<FlowRecordRelation> RelatedRecord;

    global SocialPersona () 
    {
    }
}