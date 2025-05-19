*** Settings ** 
Library        AppiumLibrary
Library        OperatingSystem
Library        BuiltIn
Resource           ../pages/Onboard.robot




*** Variables ***
${Specific_Area}                                   xpath=//androidx.recyclerview.widget.RecyclerView[@resource-id="asia.ifarmer.retailer.dev:id/rvCoverageAreas"]/android.widget.LinearLayout[3]
${Confirm}                                         xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer.dev:id/btConfirm"]
${Menu}                                            xpath=//android.widget.ImageView[@resource-id="asia.ifarmer.retailer.dev:id/ibMenu"]
${Login}                                           xpath=//android.widget.TextView[@resource-id="asia.ifarmer.retailer.dev:id/tvLogIn"]
${Registration}                                    xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer.dev:id/btRegister"]
${Mobile_Number}                                   xpath=//android.widget.EditText[@text="মোবাইল নাম্বার"]
${Proceed}                                         xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer.dev:id/btProceed"]
${OTP1}                                            xpath=//android.widget.EditText[@resource-id="asia.ifarmer.retailer.dev:id/otp1"]
${OTP2}                                            xpath=//android.widget.EditText[@resource-id="asia.ifarmer.retailer.dev:id/otp2"]
${OTP3}                                            xpath=//android.widget.EditText[@resource-id="asia.ifarmer.retailer.dev:id/otp3"]
${OTP4}                                            xpath=//android.widget.EditText[@resource-id="asia.ifarmer.retailer.dev:id/otp4"]
${PIN}                                             xpath=//android.widget.EditText[@text="৬ সংখ্যার নতুন পিন লিখুন *"]
${Retype_PIN}                                      xpath=//android.widget.EditText[@text="আবার ৬ সংখ্যার নতুন পিন লিখুন"]
${PIN_Set_Done}                                    xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer.dev:id/btDone"]
${Your_Name}                                       xpath=//android.widget.EditText[@resource-id="asia.ifarmer.retailer.dev:id/etName"]
${Male_Gender}                                     xpath=//android.widget.RadioButton[@resource-id="asia.ifarmer.retailer.dev:id/male"]
${Next}                                            xpath=//android.widget.TextView[@resource-id="asia.ifarmer.retailer.dev:id/tvNext"]
${Image_Input_Box}                                 xpath=//android.widget.ImageView[@resource-id="asia.ifarmer.retailer.dev:id/ivFarmer"]
${Galary_Section}                                  xpath=//android.widget.LinearLayout[@resource-id="asia.ifarmer.retailer.dev:id/lytGalleryPick"]
${Specific_Image}                                  xpath=(//android.widget.ImageView[@resource-id="com.google.android.documentsui:id/icon_thumb"])[21]
${Image_Crop}                                      xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer.dev:id/crop_image_menu_crop"]

${Krishop_Login}                                   xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer.dev:id/btLogin"]
${Password}                                        xpath=//android.widget.EditText[@text="পিন"]

${Forget_Password}                                 xpath=//android.widget.TextView[@resource-id="asia.ifarmer.retailer.dev:id/tvForgotPin"]



###############################################  User Variable  ###############################################
${Input_Mobile_Number_Reg}                       01567839600
${Input_OTP1}                                    1
${Input_OTP2}                                    2
${Input_OTP3}                                    3
${Input_OTP4}                                    4
${Input_PIN}                                     123456
${Input_Retype_PIN}                              123456
${Input_Name}                                    Krisop Automation

${Input_Mobile_Number_Login}                     01567839601
${Input_Password}                                123456

${Input_Wrong_Password}                          123457



##################### Test Case 1 #####################
*** Keywords ***   

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
Click on Krishop Registration
    Wait Until Element Is visible               ${Registration}
    Click Element                               ${Registration}
Click on Mobile Number input section Registration
    Wait Until Element Is visible               ${Mobile_Number}
    Input Text         ${Mobile_Number}         ${Input_Mobile_Number_Reg}
Click on Proceed
    Wait Until Element Is visible               ${Proceed}
    Click Element                               ${Proceed}
    Sleep                                       5s
Click on Input otp1 otp2 otp3 otp4
    Wait Until Element Is visible               ${OTP1}
    Input Text              ${OTP1}             ${Input_OTP1}
    Input Text              ${OTP2}             ${Input_OTP2}
    Input Text              ${OTP3}             ${Input_OTP3}
    Input Text              ${OTP4}             ${Input_OTP4}
Click on six digits Pin input section
    Wait Until Element Is visible               ${PIN}
    Input Text              ${PIN}              ${Input_PIN}
Click on retype six digits Pin input section
    Wait Until Element Is visible               ${Retype_PIN}
    Input Text              ${Retype_PIN}       ${Input_Retype_PIN}
Click on PIN Set Done
    Wait Until Element Is visible               ${PIN_Set_Done}
    Click Element                               ${PIN_Set_Done}
Click on Input Name
    Wait Until Element Is visible               ${Your_Name}
    Input Text              ${Your_Name}        ${Input_Name}
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


##################### Test Case 2 #####################
Click on Krishop Login
    Wait Until Element Is visible               ${Krishop_Login}
    Click Element                               ${Krishop_Login}
Click on Mobile Number input section Login
    Wait Until Element Is visible               ${Mobile_Number}
    Input Text         ${Mobile_Number}         ${Input_Mobile_Number_Login}
Click on Password input section
    Wait Until Element Is visible               ${Password}
    Input Text           ${Password}            ${Input_Password}


##################### Test Case 3 #####################
Click on Password input section Wrong Password
    Wait Until Element Is visible               ${Password}
    Input Text           ${Password}            ${Input_Wrong_Password}
Click on Forget Password
    Wait Until Element Is visible               ${Forget_Password}
    Click Element                               ${Forget_Password}
    Sleep                                       5s


