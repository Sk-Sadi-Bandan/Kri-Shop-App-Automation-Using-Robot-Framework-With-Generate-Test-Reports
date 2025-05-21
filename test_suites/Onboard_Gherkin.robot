*** Settings ***
Documentation     Onbording Module Test Case for Kri-Shop App
Library           AppiumLibrary
Library           BuiltIn
Resource           ../Environment/AppSetup.robot
Resource           ../StepDefinations/Onboard_StepDefinations.robot



***Keywords***

***Test Cases*** 

#Test Case 1
Scenario: Verify that Krishop Registration is Successfully
    [Tags]    reg
    Open app
    Click on a Specific Area
    Click on Confirm
    Click on Menu button
    Click on Login
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
    # Click on Next
    # Click on a Specific Area
    # Click on Confirm
    # Click on Menu button
    Close app


#Test Case 2
Scenario: Verify that Krishop Login is Successfully
    [Tags]    login
    Open app
    Click on a Specific Area
    Click on Confirm
    Click on Menu button
    Click on Login
    Click on Krishop Login
    Click on Mobile Number input section Login
    Click on Password input section
    Click on Proceed
    Close app


#Test Case 3
Scenario: Verify that Krishop doesn't Login with Unregistered Number
    [Tags]    unreglogin
    Open app
    Click on a Specific Area
    Click on Confirm
    Click on Menu button
    Click on Login
    Click on Krishop Login
    Click on Unregistered Mobile Number input section Login
    Click on Password input section
    Click on Proceed
    Close app


#Test Case 4
Scenario: Verify that Forget Password is Successfully
    [Tags]    forget
    Open app
    Click on a Specific Area
    Click on Confirm
    Click on Menu button
    Click on Login
    Click on Krishop Login
    Click on Mobile Number input section Login
    Click on Password input section Wrong Password
    Click on Proceed
    Click on Forget Pin
    Click on Input otp1 otp2 otp3 otp4
    Click on Proceed
    Click on six digits Pin input section
    Click on retype six digits Pin input section
    Click on PIN Set Done
    Click on Krishop Login
    Click on Mobile Number input section Login
    Click on Password input section
    Click on Proceed
    Close app

