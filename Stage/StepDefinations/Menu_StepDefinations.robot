*** Settings ** 
Library        AppiumLibrary
Library        OperatingSystem
Library        BuiltIn
Resource           ../Locators/Menu_Locators.robot



*** Variables ***
#################################  User Variable  #################################
${Input_Mobile_Number_Login}                     01567839601
${Input_Password}                                123456

${Input_Shop_Name}                               Test 1 Enterprise
${Input_Shop_Address}                            Test 1

${Input_NID_No}                                  ৭৬১২২১৩৯৫৪৩৪০
${Input_NID_Name}                                শেখ সাদী বন্ধন
${Input_Father_Name}                             শেখ জয়নাল আবেদীন
${Input_Mother_Name}                             শেখ মনোয়ারা আবেদীন

${Input_Business_Shop_Name}                      শেখ এন্টারপ্রাইস
${Input_Phone_No}                                ০১৫৬৭৮৩৯৬০০
${Input_License_No}                              ১২৩৪৫৬৭৮

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


#################################  Test Case 2  #################################
Click on Profile
    Wait Until Element Is visible               ${Profile}
    Element Should Be Visible                   ${Profile}
    Click Element                               ${Profile}
Click on Personal Information
    Wait Until Element Is visible               ${Personal_Info}
    Element Should Be Visible                   ${Personal_Info}
    Click Element                               ${Personal_Info}
Scroll Personal Information Page
    FOR    ${index}    IN RANGE    1
        ${start_x}=    Evaluate    ${DEVICE_WIDTH} / 2
        ${start_y}=    Evaluate    ${DEVICE_HEIGHT} * 0.80
        ${end_y}=      Evaluate    ${DEVICE_HEIGHT} * 0.20
        Swipe    ${start_x}    ${start_y}    ${start_x}    ${end_y}
        Sleep    1s
    END
Click on Change Information
    Wait Until Element Is visible               ${Change_Info}
    Element Should Be Visible                   ${Change_Info}
    Click Element                               ${Change_Info}
Click on Profile Image
    Wait Until Element Is visible               ${Profile_Image}
    Element Should Be Visible                   ${Profile_Image}
    Click Element                               ${Profile_Image}
Click on Back button1
    Wait Until Element Is visible               ${Back_Button1}
    Element Should Be Visible                   ${Back_Button1}
    Click Element                               ${Back_Button1}
Click on Front Page NID Picture
    Wait Until Element Is visible               ${NID_Front_Page}
    Element Should Be Visible                   ${NID_Front_Page}
    Click Element                               ${NID_Front_Page}
Click on Back Page NID Picture
    Wait Until Element Is visible               ${NID_Back_Page}
    Element Should Be Visible                   ${NID_Back_Page}
    Click Element                               ${NID_Back_Page}
Click on cross button
    Wait Until Element Is visible               ${Cross_Button}
    Element Should Be Visible                   ${Cross_Button}
    Click Element                               ${Cross_Button}
Click on NID No Input NID No
    FOR    ${index}    IN RANGE    10
        ${is_visible}=    Run Keyword And Return Status    Element Should Be Visible    ${NID_No}
        Exit For Loop If    ${is_visible}
        ${start_x}=    Evaluate    ${DEVICE_WIDTH} / 2
        ${start_y}=    Evaluate    ${DEVICE_HEIGHT} * 0.80
        ${end_y}=      Evaluate    ${DEVICE_HEIGHT} * 0.20
        Swipe    ${start_x}    ${start_y}    ${start_x}    ${end_y}
        Sleep    1s
    END
    Element Should Be Visible                   ${NID_No}
    Input Text                                  ${NID_No}                   ${Input_NID_No}
Click on NID Name Input NID Name
    FOR    ${index}    IN RANGE    10
        ${is_visible}=    Run Keyword And Return Status    Element Should Be Visible    ${NID_Name}
        Exit For Loop If    ${is_visible}
        ${start_x}=    Evaluate    ${DEVICE_WIDTH} / 2
        ${start_y}=    Evaluate    ${DEVICE_HEIGHT} * 0.80
        ${end_y}=      Evaluate    ${DEVICE_HEIGHT} * 0.20
        Swipe    ${start_x}    ${start_y}    ${start_x}    ${end_y}
        Sleep    1s
    END
    Element Should Be Visible                   ${NID_Name}
    Input Text                                  ${NID_Name}                 ${Input_NID_Name}
Click on Male Gender
    Wait Until Element Is visible               ${Gender_Male}
    Element Should Be Visible                   ${Gender_Male}
    Click Element                               ${Gender_Male}
Click on Father Name Input Father Name
    FOR    ${index}    IN RANGE    10
        ${is_visible}=    Run Keyword And Return Status    Element Should Be Visible    ${Father_Name}
        Exit For Loop If    ${is_visible}
        ${start_x}=    Evaluate    ${DEVICE_WIDTH} / 2
        ${start_y}=    Evaluate    ${DEVICE_HEIGHT} * 0.80
        ${end_y}=      Evaluate    ${DEVICE_HEIGHT} * 0.20
        Swipe    ${start_x}    ${start_y}    ${start_x}    ${end_y}
        Sleep    1s
    END
    Element Should Be Visible                   ${Father_Name}
    Input Text                                  ${Father_Name}              ${Input_Father_Name}
Click on Mother Name Input Mother Name
    FOR    ${index}    IN RANGE    10
        ${is_visible}=    Run Keyword And Return Status    Element Should Be Visible    ${Mother_Name}
        Exit For Loop If    ${is_visible}
        ${start_x}=    Evaluate    ${DEVICE_WIDTH} / 2
        ${start_y}=    Evaluate    ${DEVICE_HEIGHT} * 0.80
        ${end_y}=      Evaluate    ${DEVICE_HEIGHT} * 0.20
        Swipe    ${start_x}    ${start_y}    ${start_x}    ${end_y}
        Sleep    1s
    END
    Element Should Be Visible                   ${Mother_Name}
    Input Text                                  ${Mother_Name}              ${Input_Mother_Name}
Click on Maratial Status
    Wait Until Element Is visible               ${Maratial_Status}
    Element Should Be Visible                   ${Maratial_Status}
    Click Element                               ${Maratial_Status}
Click on Married
    Wait Until Element Is visible               ${Married}
    Element Should Be Visible                   ${Married}
    Click Element                               ${Married}
Click on Information Save
    Wait Until Element Is visible               ${Info_Save}
    Element Should Be Visible                   ${Info_Save}
    Click Element                               ${Info_Save}
Click on Information Save Yes
    Wait Until Element Is visible               ${Info_Save_Yes}
    Element Should Be Visible                   ${Info_Save_Yes}
    Click Element                               ${Info_Save_Yes}
Click on Back button
    Wait Until Element Is visible               ${Back_Button}
    Element Should Be Visible                   ${Back_Button}
    Click Element                               ${Back_Button}

Click on Business Information
    Wait Until Element Is visible               ${Business_Info}
    Element Should Be Visible                   ${Business_Info}
    Click Element                               ${Business_Info}
Click on Shop Name Input Shop Name
    Wait Until Element Is visible               ${Shop_Name}
    Element Should Be Visible                   ${Shop_Name}
    Input Text                                  ${Shop_Name}                ${Input_Business_Shop_Name}
Click on Phone No Input Phone No
    Wait Until Element Is visible               ${Phone_No}
    Element Should Be Visible                   ${Phone_No}
    Input Text                                  ${Phone_No}                 ${Input_Phone_No}
Click on License No Input License No
    Wait Until Element Is visible               ${License_No}
    Element Should Be Visible                   ${License_No}
    Input Text                                  ${License_No}               ${Input_License_No}
Click on Business License Page Picture
    Wait Until Element Is visible               ${Business_License_Page}
    Element Should Be Visible                   ${Business_License_Page}
    Click Element                               ${Business_License_Page}

Click on Delivery Address
    Wait Until Element Is visible               ${Delivery_Address}
    Element Should Be Visible                   ${Delivery_Address}
    Click Element                               ${Delivery_Address}
Click on Add new address
    Wait Until Element Is visible               ${Add_New_Address}
    Element Should Be Visible                   ${Add_New_Address}
    Click Element                               ${Add_New_Address}
Click on Created New Area from Profile
    FOR    ${index}    IN RANGE    10
        ${is_visible}=    Run Keyword And Return Status    Element Should Be Visible    ${Created_New_Area_Profile}
        Exit For Loop If    ${is_visible}
        ${start_x}=    Evaluate    ${DEVICE_WIDTH} / 2
        ${start_y}=    Evaluate    ${DEVICE_HEIGHT} * 0.80
        ${end_y}=      Evaluate    ${DEVICE_HEIGHT} * 0.20
        Swipe    ${start_x}    ${start_y}    ${start_x}    ${end_y}
        Sleep    1s
    END
    Element Should Be Visible                   ${Created_New_Area_Profile}
    Click Element                               ${Created_New_Area_Profile}


#################################  Test Case 3  #################################
Click on Reward
    Wait Until Element Is visible               ${Reward}
    Element Should Be Visible                   ${Reward}
    Click Element                               ${Reward}
Click on Collect Reward
    FOR    ${index}    IN RANGE    10
        ${is_visible}=    Run Keyword And Return Status    Element Should Be Visible    ${Collect_Reward}
        Exit For Loop If    ${is_visible}
        ${start_x}=    Evaluate    ${DEVICE_WIDTH} / 2
        ${start_y}=    Evaluate    ${DEVICE_HEIGHT} * 0.80
        ${end_y}=      Evaluate    ${DEVICE_HEIGHT} * 0.20
        Swipe    ${start_x}    ${start_y}    ${start_x}    ${end_y}
        Sleep    1s
    END
    Element Should Be Visible                   ${Collect_Reward}
    Click Element                               ${Collect_Reward}
Click on Alright
    Wait Until Element Is visible               ${Alright}
    Element Should Be Visible                   ${Alright}
    Click Element                               ${Alright}
Click on History
    Wait Until Element Is visible               ${History}
    Element Should Be Visible                   ${History}
    Click Element                               ${History}
    Sleep                                       2s


#################################  Test Case 4  #################################
Click on Privacy Policy
    Wait Until Element Is visible               ${Privacy_Policy}
    Element Should Be Visible                   ${Privacy_Policy}
    Click Element                               ${Privacy_Policy}
Click on Go Back
    Wait Until Element Is visible               ${Go_Back}
    Element Should Be Visible                   ${Go_Back}
    Click Element                               ${Go_Back}
    Sleep                                       2s


#################################  Test Case 5  #################################
Click on App Introduction
    Wait Until Element Is visible               ${App_Introduction}
    Element Should Be Visible                   ${App_Introduction}
    Click Element                               ${App_Introduction}
Click on Next
    Wait Until Element Is visible               ${Next}
    Element Should Be Visible                   ${Next}
    Click Element                               ${Next}
Click on Previous
    Wait Until Element Is visible               ${Previous}
    Element Should Be Visible                   ${Previous}
    Click Element                               ${Previous}
Click on Finish Button
    Wait Until Element Is visible               ${Finish_Button}
    Element Should Be Visible                   ${Finish_Button}
    Click Element                               ${Finish_Button}
    Sleep                                       2s


#################################  Test Case 5  #################################
Click on Report
    Wait Until Element Is visible               ${Report}
    Element Should Be Visible                   ${Report}
    Click Element                               ${Report}
Click on Profit and loss report
    Wait Until Element Is visible               ${Profit_Loss_Report}
    Element Should Be Visible                   ${Profit_Loss_Report}
    Click Element                               ${Profit_Loss_Report}
Click on Daily
    Wait Until Element Is visible               ${Daily}
    Element Should Be Visible                   ${Daily}
    Click Element                               ${Daily}
Click on Weekly
    Wait Until Element Is visible               ${Weekly}
    Element Should Be Visible                   ${Weekly}
    Click Element                               ${Weekly}
Click on Monthly
    Wait Until Element Is visible               ${Monthly}
    Element Should Be Visible                   ${Monthly}
    Click Element                               ${Monthly}
Click on Yearly
    Wait Until Element Is visible               ${Yearly}
    Element Should Be Visible                   ${Yearly}
    Click Element                               ${Yearly}
Click on Back arrow
    Wait Until Element Is visible               ${Back_Arrow}
    Element Should Be Visible                   ${Back_Arrow}
    Click Element                               ${Back_Arrow}
Click on Next arrow
    Wait Until Element Is visible               ${Next_Arrow}
    Element Should Be Visible                   ${Next_Arrow}
    Click Element                               ${Next_Arrow}
Click on Total sell
    Wait Until Element Is visible               ${Total_Sell}
    Element Should Be Visible                   ${Total_Sell}
    Click Element                               ${Total_Sell}
