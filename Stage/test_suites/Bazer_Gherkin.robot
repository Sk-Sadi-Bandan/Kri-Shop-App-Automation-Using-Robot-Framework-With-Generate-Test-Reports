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
    [Tags]    search
    Open app
    Click on a Specific Area
    Click on Menu button
    Click on Login
    Click on Krishop Login
    Click on Mobile Number input section Login
    Click on Password input section
    Click on Proceed
    
    Click on Product Catagory
    Click on Search Product
    Click on Search some product input section
    

#Test Case 2
Scenario: Verify that Full Cycle of Product Buy in Krishop is Successfully
    [Tags]    swipe
    Open app
    Click on a Specific Area
    Click on Product Catagory
    
    