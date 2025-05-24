*** Settings ***
Documentation     Onbording Module Test Case for Kri-Shop App
Library           AppiumLibrary
Library           BuiltIn
Resource           ../Environment/AppSetup.robot
Resource           ../StepDefinations/Full_Cycle_StepDefinations.robot



***Keywords***

***Test Cases*** 

#Test Case 1
Scenario: Verify that Product Add to Cart By Cash is Successfully
    [Tags]    productaddcash
    Open app
    Click on a Specific Area
    Click on Confirm
    Click on Menu button
    Click on Login
    Click on Krishop Login
    Click on Mobile Number input section Login
    Click on Password input section
    Click on Proceed

    Click on Buy First Product
    # Click on Cash
    Click on Add to Cart
    Click on Market
    Click on Buy Second Product
    # Click on Cash
    Click on Add to Cart
    Click on Proceed
    Close app

