// This file is generated as an Apex representation of the
//     corresponding sObject and its fields.
// This read-only file is used by the Apex Language Server to
//     provide code smartness, and is deleted each time you
//     refresh your sObject definitions.
// To edit your sObjects and their fields, edit the corresponding
//     .object-meta.xml and .field-meta.xml files.

global class CMPL123__Sparta_AI_Component_Config__mdt {
    global Id Id;
    global String DeveloperName;
    global String MasterLabel;
    global String Language;
    global String NamespacePrefix;
    global String Label;
    global String QualifiedApiName;
    /* Only 5 models should be active per record
    */
    global Boolean CMPL123__Active__c;
    global String CMPL123__Model_Deployment_ID__c;
    global String CMPL123__Object__c;
    global String CMPL123__Operator__c;
    /* Order runs from lowest to highest.  Ties cannot be guaranteed to present in a particular order.
    */
    global Double CMPL123__Order__c;
    /* For fields with multiple values, specify each value with a new line
    */
    global String CMPL123__Result_Value__c;
    global String CMPL123__Criteria_Field__c;
    global String CMPL123__Source_Text_Field__c;
    global String CMPL123__Target_Classification_Field__c;

    global CMPL123__Sparta_AI_Component_Config__mdt () 
    {
    }
}