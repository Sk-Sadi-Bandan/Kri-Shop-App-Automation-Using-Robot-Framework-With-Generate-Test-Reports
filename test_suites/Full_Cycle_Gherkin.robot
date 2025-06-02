*** Settings ***
Documentation     Full Cycle Module Test Case for Kri-Shop App
Library           AppiumLibrary
Library           BuiltIn
Resource           ../Environment/AppSetup.robot
Resource           ../StepDefinations/Full_Cycle_StepDefinations.robot



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

    #Below 4 code add for continous test
    #Click on Krishop Login
    #Click on Mobile Number input section Login
    #Click on Password input section
    #Click on Proceed

    Click on Krishop Registration
    Click on Mobile Number input section Registration
    Click on Proceed
    Click on Input otp1 otp2 otp3 otp4
    Click on Proceed
    Click on six digits Pin input section
    Click on retype six digits Pin input section
    Click on PIN Set Done
    Click on Input Name
    Click on Male Gender
    Click on Next
    Click on Image Input Box
    Click on Galary Section
    Click on a specific Image
    CLick on Image Crop
    Click on Next
    Click on a Specific Area
    Click on Confirm

    Click on Buy First Product
    Click on Add to Cart
    Click on Market
    Click on Buy Second Product
    Click on Add to Cart
    Click on Proceed

    Click on My Shop Name input Shop Name
    Click on My Shop Address input Shop Address
    Click on Delivery Area
    Click on a Specific Area
    Click on Confirm
    Click on Created Area

    Click on Proceed
    Click on Order Confirm
    Click on See Cash Order
    Click on Confirm Payment
    Click on Bkash Payment
    Click on Payment
    Click on Bkash Account input Bkash Number
    Click on Bkash Confirm
    Close app

