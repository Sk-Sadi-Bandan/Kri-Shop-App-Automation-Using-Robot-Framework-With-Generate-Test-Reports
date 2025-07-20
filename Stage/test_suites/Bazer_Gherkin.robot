*** Settings ***
Documentation     Full Cycle Module Test Case for Kri-Shop App
Library           AppiumLibrary
Library           BuiltIn
Resource           ../Environment/AppSetup.robot
Resource           ../StepDefinations/Bazer_StepDefinations.robot



***Keywords***

***Test Cases*** 

#Test Case 1
Scenario: Verify that Full Cycle of Product Buy in Krishop is Successfully
    [Tags]    fullcycle
    Open app
    Click on a Specific Area
    Click on Confirm
    Click on Menu button
    Click on Login

    