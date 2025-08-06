*** Settings ** 
Library        AppiumLibrary
Library        OperatingSystem
Library        BuiltIn
Resource           ../Locators/Bazer_Locators.robot



*** Variables ***
#################################  User Variable  #################################
${Input_Mobile_Number_Login}                     01567839602
${Input_Password}                                123456

${Product1}                                      Happy Product
${Product2}                                      fish feed
${Product3}                                      বীজ
${Product4}                                      চকলেট



*** Keywords ***
# ================== Reusable Login Keyword ==================
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


#################################  Test Case 1  #################################
Click on Search Product
    Wait Until Element Is visible               ${Search}
    Element Should Be Visible                   ${Search}
    Click Element                               ${Search}
Click on Search some product input section
    Wait Until Element Is visible               ${Search_Product}
    Element Should Be Visible                   ${Search_Product}
    Input Text                                  ${Search_Product}           ${Product1}
    Sleep                                       2s
    Input Text                                  ${Search_Product}           ${Product2}
    Sleep                                       2s
    Input Text                                  ${Search_Product}           ${Product3}
    Sleep                                       2s
    Input Text                                  ${Search_Product}           ${Product4}
    Sleep                                       2s


#################################  Test Case 2  #################################
Click on Product Category see all
    Wait Until Element Is visible               ${Product_Category_See_All}
    Element Should Be Visible                   ${Product_Category_See_All}
    Click Element                               ${Product_Category_See_All}
Click on first Product Category
    Wait Until Element Is visible               ${Product_Category_1}
    Element Should Be Visible                   ${Product_Category_1}
    Click Element                               ${Product_Category_1}
Click on second Product Category
    Wait Until Element Is visible               ${Product_Category_2}
    Element Should Be Visible                   ${Product_Category_2}
    Click Element                               ${Product_Category_2}
Click on third Product Category
    Wait Until Element Is visible               ${Product_Category_3}
    Element Should Be Visible                   ${Product_Category_3}
    Click Element                               ${Product_Category_3}
Click on fourth Product Category
    Wait Until Element Is visible               ${Product_Category_4}
    Element Should Be Visible                   ${Product_Category_4}
    Click Element                               ${Product_Category_4}
Click on fifth Product Category
    Wait Until Element Is visible               ${Product_Category_5}
    Element Should Be Visible                   ${Product_Category_5}
    Click Element                               ${Product_Category_5}
Click on sixth Product Category
    Wait Until Element Is visible               ${Product_Category_6}
    Element Should Be Visible                   ${Product_Category_6}
    Click Element                               ${Product_Category_6}
Click on seventh Product Category
    Wait Until Element Is visible               ${Product_Category_7}
    Element Should Be Visible                   ${Product_Category_7}
    Click Element                               ${Product_Category_7}
Click on a specific Product Sub Category
    Wait Until Element Is visible               ${Product_Sub_Category}
    Element Should Be Visible                   ${Product_Sub_Category}
    Click Element                               ${Product_Sub_Category}
    Sleep                                       3s


#################################  Test Case 3  #################################
Click on Reset Button
    Wait Until Element Is visible               ${Reset_Button}
    Element Should Be Visible                   ${Reset_Button}
    Click Element                               ${Reset_Button}
Click on Filter Credit Product
    Wait Until Element Is visible               ${Credit_Filter}
    Element Should Be Visible                   ${Credit_Filter}
    Click Element                               ${Credit_Filter}
Click on Filter Discount Product
    Wait Until Element Is visible               ${Discount_Filter}
    Element Should Be Visible                   ${Discount_Filter}
    Click Element                               ${Discount_Filter}
Click on Filter Best Product
    Wait Until Element Is visible               ${Bets_Filter}
    Element Should Be Visible                   ${Bets_Filter}
    Click Element                               ${Bets_Filter}


#################################  Test Case 4  #################################
Click on first product description
    FOR    ${index}    IN RANGE    10
        ${is_visible}=    Run Keyword And Return Status    Element Should Be Visible    ${First_Product_Description}
        Exit For Loop If    ${is_visible}
        Swipe    360    1350    360    200
        Sleep    1s
    END
    Element Should Be Visible                   ${First_Product_Description}
    Click Element                               ${First_Product_Description}
Click on second product description
    FOR    ${index}    IN RANGE    10
        ${is_visible}=    Run Keyword And Return Status    Element Should Be Visible    ${Second_Product_Description}
        Exit For Loop If    ${is_visible}
        Swipe    360    1350    360    200
        Sleep    1s
    END
    Element Should Be Visible                   ${Second_Product_Description}
    Click Element                               ${Second_Product_Description}
Click on third product description
    FOR    ${index}    IN RANGE    10
        ${is_visible}=    Run Keyword And Return Status    Element Should Be Visible    ${Third_Product_Description}
        Exit For Loop If    ${is_visible}
        Swipe    360    1350    360    200
        Sleep    1s
    END
    Element Should Be Visible                   ${Third_Product_Description}
    Click Element                               ${Third_Product_Description}
Click on back product description
    Wait Until Element Is visible               ${Back_Product_Description}
    Element Should Be Visible                   ${Back_Product_Description}
    Click Element                               ${Back_Product_Description}
    Sleep                                       2s

