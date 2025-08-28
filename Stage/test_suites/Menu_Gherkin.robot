*** Settings ***
Documentation     Menu Module Test Case for Kri-Shop App
Library           AppiumLibrary
Library           BuiltIn
Resource           ../Environment/AppSetup.robot
Resource           ../StepDefinations/Menu_StepDefinations.robot



***Keywords***

# ================== Reusable Login Keyword ==================
Login To Krishop
    Click on a Specific Area
    Click on Menu button
    Click on Login
    Click on Krishop Login
    Click on Mobile Number input section Login
    Click on Password input section
    Click on Proceed

***Test Cases*** 

#Test Case 1
Scenario: Verify that Delivary Area Add & Change is Successfully
    [Tags]    address
    Open app
    Login To Krishop
    Click on Menu button
    Click on Delivery Location
    Click on New Address
    Click on My Shop Name input Shop Name
    Click on My Shop Address input Shop Address
    Click on Delivery Area
    Click on a Specific Area
    Click on Confirm
    Click on Delivery Location
    Click on Created New Area
    Close app

#Test Case 2
Scenario: Verify that Profile option is working Successfully
    [Tags]    profile
    Open app
    Login To Krishop
    Click on Menu button
    Click on Profile
    Click on Personal Information
    Scroll Personal Information Page
    Click on Change Information
    Click on Front Page NID Picture
    Click on cross button
    Click on Back Page NID Picture
    Click on cross button
    Click on NID No Input NID No
    Click on NID Name Input NID Name
    Click on Male Gender
    Click on Father Name Input Father Name
    Click on Mother Name Input Mother Name
    Click on Maratial Status
    Click on Married
    Click on Information Save
    Click on Information Save Yes
    Click on Back button

    Click on Business Information
    Click on Change Information
    Click on Shop Name Input Shop Name
    Click on Phone No Input Phone No
    Click on License No Input License No
    Click on Business License Page Picture
    Click on cross button
    Click on Information Save
    Click on Back button

    Click on Delivery Address
    Click on Add new address
    Click on My Shop Name input Shop Name
    Click on My Shop Address input Shop Address
    Click on Delivery Area
    Click on a Specific Area
    Click on Confirm
    Click on Created New Area from Profile
    Click on Back button
    Click on Back button
