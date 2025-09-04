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
    Click on Profile Image
    Click on Back button1
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
    Close app


#Test Case 3
Scenario: Verify that Reward option is working Successfully
    [Tags]    reward
    Open app
    Login To Krishop
    Click on Menu button
    Click on Reward
    Click on Collect Reward
    Click on Alright
    Click on History
    Click on Back button1
    Close app


#Test Case 4
Scenario: Verify that Privacy Policy option is working Successfully
    [Tags]    privacy
    Open app
    Login To Krishop
    Click on Menu button
    Click on Privacy Policy
    Click on Go Back
    Close app


#Test Case 5
Scenario: Verify that App Introduction option is working Successfully
    [Tags]    appintro
    Open app
    Login To Krishop
    Click on Menu button
    Click on App Introduction
    Click on Next
    Click on Next
    Click on Next
    Click on Previous
    Click on Previous
    Click on Previous
    Click on Finish Button
    Close app


#Test Case 6
Scenario: Verify that Report option is working Successfully
    [Tags]    report
    Open app
    Login To Krishop
    Click on Menu button
    Click on Report
    Click on Profit and loss report
    
    Click on Daily
    Click on Back arrow
    Click on Back arrow
    Click on Next arrow
    Click on Next arrow
    Click on Total sell
    Click on Total sell

    Click on Weekly
    Click on Back arrow
    Click on Back arrow
    Click on Next arrow
    Click on Next arrow
    Click on Total sell
    Click on Total sell

    Click on Monthly
    Click on Back arrow
    Click on Back arrow
    Click on Next arrow
    Click on Next arrow
    Click on Total sell
    Click on Total sell

    Click on Yearly
    Click on Back arrow
    Click on Back arrow
    Click on Next arrow
    Click on Next arrow
    Click on Total sell
    Click on Total sell

    Click on Back button1
    Click on Back button1
    Close app


#Test Case 7
Scenario: Verify that Profile Delete option is working Successfully
    [Tags]    profiledelete
    Open app
    Login To Krishop
    Click on Menu button
    Click on Profile Delete
    Click on Dismiss button
    Click on Profile Delete
    Click on No
    Click on Profile Delete
    Click on Yes
    Click on Okay
    Close app
    

#Test Case 8
Scenario: Verify that Free Call option is working Successfully
    [Tags]    freecall
    Open app
    Login To Krishop
    Click on Menu button
    Click on Free Call
    Click on Dismiss button
    Click on Free Call
    Click on Not Now
    Click on Free Call
    Click on Call Now
    Close app


#Test Case 9
Scenario: Verify that Logout option is working Successfully
    [Tags]    logout
    Open app
    Login To Krishop
    Click on Menu button
    Click on Logout
    Click on Deny
    Close app

