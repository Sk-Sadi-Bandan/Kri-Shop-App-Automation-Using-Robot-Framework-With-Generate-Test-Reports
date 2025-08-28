*** Settings ** 
Library        AppiumLibrary
Library        OperatingSystem
Library        BuiltIn
Resource           ../Locators/Menu_Locators.robot



*** Variables ***
#################################  User Variable  #################################
${Input_Mobile_Number_Login}                     01567839602
${Input_Password}                                123456

${Input_Shop_Name}                               Test 1 Enterprise
${Input_Shop_Address}                            Test 1

${Product1}                                      Happy Product
${Product2}                                      fish feed
${Product3}                                      বীজ
${Product4}                                      চকলেট

${DEVICE_HEIGHT}                                 1600
${DEVICE_WIDTH}                                  720



*** Keywords ***
# ================== Reusable Login Keyword ==================
Click on a Specific Area
    Wait Until Element Is visible               ${Specific_Area}
    Element Should Be Visible                   ${Specific_Area}
    Click Element                               ${Specific_Area}
Click on Menu button
    Wait Until Element Is visible               ${Menu}
    Element Should Be Visible                   ${Menu}
    Click Element                               ${Menu}
Click on Login
    Wait Until Element Is visible               ${Login}
    Element Should Be Visible                   ${Login}
    Click Element                               ${Login}
Click on Krishop Login
    Wait Until Element Is visible               ${Krishop_Login}
    Element Should Be Visible                   ${Krishop_Login}
    Click Element                               ${Krishop_Login}
Click on Mobile Number input section Login
    Wait Until Element Is visible               ${Mobile_Number}
    Element Should Be Visible                   ${Mobile_Number}
    Input Text                                  ${Mobile_Number}            ${Input_Mobile_Number_Login}
Click on Password input section
    Wait Until Element Is visible               ${Password}
    Element Should Be Visible                   ${Password}
    Input Text                                  ${Password}                 ${Input_Password}
Click on Proceed
    Wait Until Element Is visible               ${Proceed}
    Element Should Be Visible                   ${Proceed}
    Click Element                               ${Proceed}


#################################  Test Case 1  #################################
Click on Delivery Location
    Wait Until Element Is visible               ${Delivery_Location}
    Element Should Be Visible                   ${Delivery_Location}
    Click Element                               ${Delivery_Location}
Click on New Address
    Wait Until Element Is visible               ${New_Address}
    Element Should Be Visible                   ${New_Address}
    Click Element                               ${New_Address}
Click on My Shop Name input Shop Name
    Wait Until Element Is visible               ${Shop_Name}
    Element Should Be Visible                   ${Shop_Name}
    Input Text                                  ${Shop_Name}                ${Input_Shop_Name}
Click on My Shop Address input Shop Address
    Wait Until Element Is visible               ${Shop_Address}
    Element Should Be Visible                   ${Shop_Address}
    Input Text                                  ${Shop_Address}             ${Input_Shop_Address}
Click on Delivery Area
    Wait Until Element Is visible               ${Delivery_Area}
    Element Should Be Visible                   ${Delivery_Area}
    Click Element                               ${Delivery_Area}
Click on Confirm
    Wait Until Element Is visible               ${Confirm}
    Element Should Be Visible                   ${Confirm}
    Click Element                               ${Confirm}
Click on Created New Area
    Wait Until Element Is visible               ${Created_New_Area}
    Element Should Be Visible                   ${Created_New_Area}
    Click Element                               ${Created_New_Area}
    Sleep                                       3s


#################################  Test Case 1  #################################
