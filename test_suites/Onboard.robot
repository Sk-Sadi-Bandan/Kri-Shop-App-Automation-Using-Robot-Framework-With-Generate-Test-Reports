*** Settings ***
Documentation     Onbording Module Test Case for Kri-Shop App
Library           AppiumLibrary
Library           BuiltIn
Resource           ../Environment/AppSetup.robot
Resource           ../pages/Onboard.robot




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
    Click on Mobile Number input section
    Click on Proceed
    Click on Input otp1 otp2 otp3 otp4
    Click on Proceed
    Click on six digits Pin input section
    Click on retype six digits Pin input section
    # Click on Proceed
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
    Click on Mobile Number input section
    Click on Password input section
    Click on Proceed
    Close app


#Test Case 3
Scenario: Verify that Forget Password is Successfully
    [Tags]    forget
    Open app
    Click on a Specific Area
    Click on Confirm
    Click on Menu button
    Click on Login
    Click on Krishop Login
    Click on Mobile Number input section
    Click on Password input section Wrong Password
    Click on Proceed
    Click on Input otp1 otp2 otp3 otp4
    Click on Proceed
    Click on six digits Pin input section
    Click on retype six digits Pin input section
    # Click on Proceed
    Close app

