*** Settings ** 
Library        AppiumLibrary
Library        OperatingSystem
Library        BuiltIn
Resource           ../Locators/Onboard_Locators.robot



*** Variables ***
#################################  User Variable  #################################
${Input_Mobile_Number_Reg}                       01567839617
${Input_OTP1}                                    1
${Input_OTP2}                                    2
${Input_OTP3}                                    3
${Input_OTP4}                                    4
${Input_PIN}                                     123456
${Input_Retype_PIN}                              123456
${Input_Name}                                    Krisop Automation

${Input_Mobile_Number_Login}                     01567839601
${Input_Password}                                123456

${Input_Unreg_Mobile_Number_Login}               01567839608

${Input_Wrong_Password}                          123457



*** Keywords ***
#################################  Test Case 1  #################################
Click on a Specific Area
    Wait Until Element Is visible               ${Specific_Area}
    Click Element                               ${Specific_Area}
Click on Menu button
    Wait Until Element Is visible               ${Menu}
    Click Element                               ${Menu}
Click on Login
    Wait Until Element Is visible               ${Login}
    Click Element                               ${Login}
Click on Krishop Registration
    Wait Until Element Is visible               ${Registration}
    Click Element                               ${Registration}
Click on Mobile Number input section Registration
    Wait Until Element Is visible               ${Mobile_Number}
    Input Text                                  ${Mobile_Number}            ${Input_Mobile_Number_Reg}
Click on Proceed
    Wait Until Element Is visible               ${Proceed}
    Click Element                               ${Proceed}
    Sleep                                       5s
Click on Input otp1 otp2 otp3 otp4
    Wait Until Element Is visible               ${OTP1}
    Input Text                                  ${OTP1}                     ${Input_OTP1}
    Input Text                                  ${OTP2}                     ${Input_OTP2}
    Input Text                                  ${OTP3}                     ${Input_OTP3}
    Input Text                                  ${OTP4}                     ${Input_OTP4}
Click on six digits Pin input section
    Wait Until Element Is visible               ${PIN}
    Input Text                                  ${PIN}                      ${Input_PIN}
Click on retype six digits Pin input section
    Wait Until Element Is visible               ${Retype_PIN}
    Input Text                                  ${Retype_PIN}               ${Input_Retype_PIN}
Click on PIN Set Done
    Wait Until Element Is visible               ${PIN_Set_Done}
    Click Element                               ${PIN_Set_Done}
Click on Input Name
    Wait Until Element Is visible               ${Your_Name}
    Input Text                                  ${Your_Name}                ${Input_Name}
Click on Male Gender
    Wait Until Element Is visible               ${Male_Gender}
    Click Element                               ${Male_Gender}
Click on Next
    Wait Until Element Is visible               ${Next}
    Click Element                               ${Next}
Click on Image Input Box
    Wait Until Element Is visible               ${Image_Input_Box}
    Click Element                               ${Image_Input_Box}
Click on Galary Section
    Wait Until Element Is visible               ${Galary_Section}
    Click Element                               ${Galary_Section}
Click on a specific Image
    FOR    ${index}    IN RANGE    10
        ${is_visible}=    Run Keyword And Return Status    Element Should Be Visible    ${Specific_Image}
        Exit For Loop If    ${is_visible}
        Swipe    500    1500    500    500
        Sleep    2s
    END
    Click Element                               ${Specific_Image}
Click on Image Crop
    Wait Until Element Is visible               ${Image_Crop}
    Click Element                               ${Image_Crop}


################################# Test Case 2 #################################
Click on Krishop Login
    Wait Until Element Is visible               ${Krishop_Login}
    Click Element                               ${Krishop_Login}
Click on Mobile Number input section Login
    Wait Until Element Is visible               ${Mobile_Number}
    Input Text                                  ${Mobile_Number}            ${Input_Mobile_Number_Login}
Click on Password input section
    Wait Until Element Is visible               ${Password}
    Input Text                                  ${Password}                 ${Input_Password}


################################# Test Case 3 #################################
Click on Unregistered Mobile Number input section Login
    Wait Until Element Is visible               ${Mobile_Number}
    Input Text                                  ${Mobile_Number}            ${Input_Unreg_Mobile_Number_Login}


################################# Test Case 4 #################################
Click on Password input section Wrong Password
    Wait Until Element Is visible               ${Password}
    Input Text                                  ${Password}                 ${Input_Wrong_Password}
Click on Forget Pin
    Wait Until Element Is visible               ${Forget_Pin}
    Click Element                               ${Forget_Pin}

