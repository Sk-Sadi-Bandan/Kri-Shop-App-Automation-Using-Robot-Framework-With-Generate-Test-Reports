*** Settings ** 
Library        AppiumLibrary
Library        OperatingSystem
Library        BuiltIn
Resource           ../Locators/Bazer_Locators.robot



*** Variables ***
#################################  User Variable  #################################
${Input_Mobile_Number_Login}                     01567839601
${Input_Password}                                123456

${Product1}                                      Happy Product
${Product2}                                      fish feed
${Product3}                                      বীজ
${Product4}                                      চকলেট



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

Click on Search Product
    Wait Until Element Is visible               ${Search}
    Click Element                               ${Search}
Click on Search some product input section
    Wait Until Element Is visible               ${Search_Product}
    Input Text                                  ${Search_Product}           ${Product1}
    Sleep                                       2s
    Input Text                                  ${Search_Product}           ${Product2}
    Sleep                                       2s
    Input Text                                  ${Search_Product}           ${Product3}
    Sleep                                       2s
    Input Text                                  ${Search_Product}           ${Product4}
    Sleep                                       2s


#################################  Test Case 2  #################################
Click on Product Catagory
    FOR    ${index}    IN RANGE    10
        ${is_visible}=    Run Keyword And Return Status    Element Should Be Visible    ${Product_Catagory}
        Exit For Loop If    ${is_visible}
        Swipe    650    500    150    500
        Sleep    2s
    END
    Click Element    ${Product_Catagory}

