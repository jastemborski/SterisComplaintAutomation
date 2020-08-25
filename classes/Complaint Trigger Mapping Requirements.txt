Acceptence criteria:
-Only trigger on new Nonconformances with an assigned part
-If 2 primary complaint Coordinator select the first (alphabetical)
-If 2 secondary complaint Coordinator select the first (alphabetical)
-If there is no oracle facility on the associated product no Facility will be assigned 
-If there is no primary or seconday complaint Coordinator no complaint Coordinator will be assigned


Oder of Operations:
1. (CMPL123CME__Complaint__c) Complaint hits trigger
    a. Get related Part using (Complaint.Product_Number_SKU_Lookup__c)
    REQUIRED FIELDS: Product_Number_SKU_Lookup__c != NULL
                     Facility__c = NULL

2. Find Freindly Facility Name (String) using Product_Number_SKU_Lookup__c.Oracle_Facility__c (String)
    a. Get Freidnly Name from Facility_Map__c object
    REQUIRED FIELDS: Product_Number_SKU_Lookup__c.Oracle_Facility__c != NULL

3. Find Complaint Coordinator from User object 
    Primary Complaint Coordinator: Will match the following criteria 
        User.Coordinator_Type__c = 'Primary'
        User.Facility__c Includes (Freindly Facility Name)
        User.Is_Complaint_Coordinator__c = True
    Primary Complaint Coordinator: Will match the following criteria 
        User.Coordinator_Type__c = 'Secondary'
        User.Facility__c Includes (Freindly Facility Name)
        User.Is_Complaint_Coordinator__c = True
    
4. Assign Complaint Coordinator to complaint record if one is found
5. Assign friednly facility to complaint record name if one is found

Objects being Used:
    Name: Part 
        API NAME: SKU__c
    Name: Complaint 
        API NAME: CMPL123CME__Complaint__c
    Name: Facility Map 
        API NAME: Facility_Map__c
    Name: User 
        API NAME: User
    