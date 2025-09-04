*** Settings ** 
Library        AppiumLibrary
Library        OperatingSystem
Library        BuiltIn
Resource           ../Locators/Order_Flow_Locators.robot



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
