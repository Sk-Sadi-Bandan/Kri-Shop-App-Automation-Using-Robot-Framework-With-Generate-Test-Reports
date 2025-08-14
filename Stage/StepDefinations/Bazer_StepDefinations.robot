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


#################################  Test Case 5  #################################
Click on first regular product Cart
    FOR    ${index}    IN RANGE    10
        ${is_visible}=    Run Keyword And Return Status    Element Should Be Visible    ${Regular_First_Product_Cart}
        Exit For Loop If    ${is_visible}
        Swipe    360    1350    360    200
        Sleep    1s
    END
    Element Should Be Visible                   ${Regular_First_Product_Cart}
    Click Element                               ${Regular_First_Product_Cart}
Click on second regular product Cart
    FOR    ${index}    IN RANGE    10
        ${is_visible}=    Run Keyword And Return Status    Element Should Be Visible    ${Regular_Second_Product_Cart}
        Exit For Loop If    ${is_visible}
        Swipe    360    1350    360    200
        Sleep    1s
    END
    Element Should Be Visible                   ${Regular_Second_Product_Cart}
    Click Element                               ${Regular_Second_Product_Cart}
Click on Add to Cart
    Wait Until Element Is visible               ${Add_to_Cart}
    Element Should Be Visible                   ${Add_to_Cart}
    Click Element                               ${Add_to_Cart}
Click on Add More Product
    Wait Until Element Is visible               ${Add_More_Product}
    Element Should Be Visible                   ${Add_More_Product}
    Click Element                               ${Add_More_Product}
Click on Remove Product
    Wait Until Element Is visible               ${Remove}
    Element Should Be Visible                   ${Remove}
    Click Element                               ${Remove}
Click on Yes
    Wait Until Element Is visible               ${Yes}
    Element Should Be Visible                   ${Yes}
    Click Element                               ${Yes}
    Sleep                                       2s


#################################  Test Case 6  #################################
Click on first credit product Cart
    FOR    ${index}    IN RANGE    10
        ${is_visible}=    Run Keyword And Return Status    Element Should Be Visible    ${Credit_First_Product_Cart}
        Exit For Loop If    ${is_visible}
        Swipe    360    1350    360    200
        Sleep    1s
    END
    Element Should Be Visible                   ${Credit_First_Product_Cart}
    Click Element                               ${Credit_First_Product_Cart}
Click on second credit product Cart
    FOR    ${index}    IN RANGE    10
        ${is_visible}=    Run Keyword And Return Status    Element Should Be Visible    ${Credit_Second_Product_Cart}
        Exit For Loop If    ${is_visible}
        Swipe    360    1350    360    200
        Sleep    1s
    END
    Element Should Be Visible                   ${Credit_Second_Product_Cart}
    Click Element                               ${Credit_Second_Product_Cart}


#################################  Test Case 7  #################################
Click on first regular product kinun
    FOR    ${index}    IN RANGE    10
        ${is_visible}=    Run Keyword And Return Status    Element Should Be Visible    ${Regular_First_Product_Kinun}
        Exit For Loop If    ${is_visible}
        Swipe    360    1350    360    200
        Sleep    1s
    END
    Element Should Be Visible                   ${Regular_First_Product_Kinun}
    Click Element                               ${Regular_First_Product_Kinun}
Click on Add
    Wait Until Element Is visible               ${Add}
    Element Should Be Visible                   ${Add}
    Click Element                               ${Add}
Click on Payment
    Wait Until Element Is visible               ${Payment}
    Element Should Be Visible                   ${Payment}
    Click Element                               ${Payment}
Click on Complete Order
    Wait Until Element Is visible               ${Complete_Order}
    Element Should Be Visible                   ${Complete_Order}
    Click Element                               ${Complete_Order}
    Sleep                                       3s


#################################  Test Case 8  #################################
Click on first credit product kinun
    FOR    ${index}    IN RANGE    10
        ${is_visible}=    Run Keyword And Return Status    Element Should Be Visible    ${Regular_First_Product_Kinun}
        Exit For Loop If    ${is_visible}
        Swipe    360    1350    360    200
        Sleep    1s
    END
    Element Should Be Visible                   ${Regular_First_Product_Kinun}
    Click Element                               ${Regular_First_Product_Kinun}
Click on Proceed Complete Order
    Wait Until Element Is visible               ${Proceed_Complete_Order}
    Element Should Be Visible                   ${Proceed_Complete_Order}
    Click Element                               ${Proceed_Complete_Order}


#################################  Test Case 9  #################################
Click on Call Icon
    Wait Until Element Is visible               ${Call_Icon}
    Element Should Be Visible                   ${Call_Icon}
    Click Element                               ${Call_Icon}
Click on Not Now
    Wait Until Element Is visible               ${Not_Now}
    Element Should Be Visible                   ${Not_Now}
    Click Element                               ${Not_Now}
Click on Cross Icon
    Wait Until Element Is visible               ${Cross_Icon}
    Element Should Be Visible                   ${Cross_Icon}
    Click Element                               ${Cross_Icon}
Click on Call Now
    Wait Until Element Is visible               ${Call_Now}
    Element Should Be Visible                   ${Call_Now}
    Click Element                               ${Call_Now}
    Sleep                                       3s


#################################  Test Case 10  #################################
Click on Notification Icon
    Wait Until Element Is visible               ${Notification_Icon}
    Element Should Be Visible                   ${Notification_Icon}
    Click Element                               ${Notification_Icon}
Click on today lenden entry from notification
    FOR    ${index}    IN RANGE    10
        ${is_visible}=    Run Keyword And Return Status    Element Should Be Visible    ${Lenden_Entry}
        Exit For Loop If    ${is_visible}
        Swipe    360    1350    360    200
        Sleep    1s
    END
    Element Should Be Visible                   ${Lenden_Entry}
    Click Element                               ${Lenden_Entry}
    Sleep                                       3s
Click on customer add from notification
    FOR    ${index}    IN RANGE    10
        ${is_visible}=    Run Keyword And Return Status    Element Should Be Visible    ${Customer_Add}
        Exit For Loop If    ${is_visible}
        Swipe    360    1350    360    200
        Sleep    1s
    END
    Element Should Be Visible                   ${Customer_Add}
    Click Element                               ${Customer_Add}
    Sleep                                       3s
Click on business report from notification
    FOR    ${index}    IN RANGE    10
        ${is_visible}=    Run Keyword And Return Status    Element Should Be Visible    ${Business_Report}
        Exit For Loop If    ${is_visible}
        Swipe    360    1350    360    200
        Sleep    1s
    END
    Element Should Be Visible                   ${Business_Report}
    Click Element                               ${Business_Report}
    Sleep                                       3s
Click on update business info from notification
    FOR    ${index}    IN RANGE    10
        ${is_visible}=    Run Keyword And Return Status    Element Should Be Visible    ${Update_Business_Info}
        Exit For Loop If    ${is_visible}
        Swipe    360    1350    360    200
        Sleep    1s
    END
    Element Should Be Visible                   ${Update_Business_Info}
    Click Element                               ${Update_Business_Info}
    Sleep                                       3s
Click on Back button
    Wait Until Element Is visible               ${Back_Button}
    Element Should Be Visible                   ${Back_Button}
    Click Element                               ${Back_Button}
Click on Profile Back button
    Wait Until Element Is visible               ${Profile_Back_Button}
    Element Should Be Visible                   ${Profile_Back_Button}
    Click Element                               ${Profile_Back_Button}


#################################  Test Case 11  #################################
Swipe Banner Right To Left
    FOR    ${index}    IN RANGE    5
        ${start_x}=    Evaluate    ${DEVICE_WIDTH} * 0.9
        ${end_x}=      Evaluate    ${DEVICE_WIDTH} * 0.1
        ${y_axis}=     Evaluate    ${DEVICE_HEIGHT} * 0.25
        Swipe    ${start_x}    ${y_axis}    ${end_x}    ${y_axis}
        Sleep    1s
    END
    Sleep                                       1s
Swipe Banner Left to Right
    FOR    ${index}    IN RANGE    5
        ${start_x}=    Evaluate    ${DEVICE_WIDTH} * 0.1
        ${end_x}=      Evaluate    ${DEVICE_WIDTH} * 0.9
        ${y_axis}=     Evaluate    ${DEVICE_HEIGHT} * 0.25
        Swipe    ${start_x}    ${y_axis}    ${end_x}    ${y_axis}
        Sleep    1s
    END
    Sleep                                       1s

