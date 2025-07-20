*** Settings ** 
Library        AppiumLibrary
Library        OperatingSystem
Library        BuiltIn
Resource           ../Locators/Bazer_Locators.robot



*** Variables ***
#################################  User Variable  #################################
${Input_Mobile_Number_Reg}                       01567839613



*** Keywords ***
#################################  Test Case 1  #################################
Click on a Specific Area
    Wait Until Element Is visible               ${Specific_Area}
    Click Element                               ${Specific_Area}
Click on Confirm
    Wait Until Element Is visible               ${Confirm}
    Click Element                               ${Confirm}
Click on Menu button
    Wait Until Element Is visible               ${Menu}
    Click Element                               ${Menu}
Click on Login
    Wait Until Element Is visible               ${Login}
    Click Element                               ${Login}
Click on Mobile Number input section Registration
    Wait Until Element Is visible               ${Mobile_Number}
    Input Text                                  ${Mobile_Number}            ${Input_Mobile_Number_Reg}
