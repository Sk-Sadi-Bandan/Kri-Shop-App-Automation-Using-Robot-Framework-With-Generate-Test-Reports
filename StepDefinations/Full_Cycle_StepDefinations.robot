*** Settings ** 
Library        AppiumLibrary
Library        OperatingSystem
Library        BuiltIn
Resource           ../Locators/Full_Cycle_Locators.robot



*** Variables ***
#################################  User Variable  #################################
${Input_Mobile_Number_Login}                     01749653931
${Input_Password}                                123456

${Input_Cancel_Order}                            Test Cancel



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
Click on Krishop Login
    Wait Until Element Is visible               ${Krishop_Login}
    Click Element                               ${Krishop_Login}
Click on Mobile Number input section Login
    Wait Until Element Is visible               ${Mobile_Number}
    Input Text                                  ${Mobile_Number}            ${Input_Mobile_Number_Login}
Click on Password input section
    Wait Until Element Is visible               ${Password}
    Input Text                                  ${Password}                 ${Input_Password}
Click on Proceed
    Wait Until Element Is visible               ${Proceed}
    Click Element                               ${Proceed}

Click on Buy First Product
    Wait Until Element Is visible               ${Buy_First_Product}
    Click Element                               ${Buy_First_Product}
Click on Cash
    Wait Until Element Is visible               ${Cash}
    Click Element                               ${Cash}
Click on Add to Cart
    Wait Until Element Is visible               ${Add_To_Cart}
    Click Element                               ${Add_To_Cart}
Click on Market
    Wait Until Element Is visible               ${Market}
    Click Element                               ${Market}
Click on Buy Second Product
    Wait Until Element Is visible               ${Buy_Second_Product}
    Click Element                               ${Buy_Second_Product}
