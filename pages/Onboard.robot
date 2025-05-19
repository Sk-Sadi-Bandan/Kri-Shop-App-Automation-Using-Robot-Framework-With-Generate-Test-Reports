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


