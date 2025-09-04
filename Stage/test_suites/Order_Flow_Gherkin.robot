*** Settings ***
Documentation     Order Flow Test Case for Kri-Shop App
Library           AppiumLibrary
Library           BuiltIn
Resource           ../Environment/AppSetup.robot
Resource           ../StepDefinations/Order_Flow_StepDefinations.robot



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