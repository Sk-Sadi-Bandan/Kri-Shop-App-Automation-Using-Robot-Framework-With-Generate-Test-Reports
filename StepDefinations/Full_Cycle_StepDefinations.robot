*** Settings ** 
Library        AppiumLibrary
Library        OperatingSystem
Library        BuiltIn
Resource           ../Locators/Full_Cycle_Locators.robot



*** Variables ***
#################################  User Variable  #################################
${Input_Mobile_Number_Reg}                       01567839601
${Input_OTP1}                                    1
${Input_OTP2}                                    2
${Input_OTP3}                                    3
${Input_OTP4}                                    4
${Input_PIN}                                     123456
${Input_Retype_PIN}                              123456
${Input_Name}                                    Krisop Automation
${Input_Shop_Name}                               Test 1 Enterprise
${Input_Shop_Address}                            Test 1
${Input_Bkash_Account}                           01619777282



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
Click on Krishop Registration
    Wait Until Element Is visible               ${Registration}
    Click Element                               ${Registration}
Click on Mobile Number input section Registration
    Wait Until Element Is visible               ${Mobile_Number}
    Input Text                                  ${Mobile_Number}            ${Input_Mobile_Number_Reg}
Click on Proceed
    Wait Until Element Is visible               ${Proceed}
    Click Element                               ${Proceed}
    Sleep                                       5s
Click on Input otp1 otp2 otp3 otp4
    Wait Until Element Is visible               ${OTP1}
    Input Text                                  ${OTP1}                     ${Input_OTP1}
    Input Text                                  ${OTP2}                     ${Input_OTP2}
    Input Text                                  ${OTP3}                     ${Input_OTP3}
    Input Text                                  ${OTP4}                     ${Input_OTP4}
Click on six digits Pin input section
    Wait Until Element Is visible               ${PIN}
    Input Text                                  ${PIN}                      ${Input_PIN}
Click on retype six digits Pin input section
    Wait Until Element Is visible               ${Retype_PIN}
    Input Text                                  ${Retype_PIN}               ${Input_Retype_PIN}
Click on PIN Set Done
    Wait Until Element Is visible               ${PIN_Set_Done}
    Click Element                               ${PIN_Set_Done}
Click on Input Name
    Wait Until Element Is visible               ${Your_Name}
    Input Text                                  ${Your_Name}                ${Input_Name}
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
        Sleep    1s
    END
    Click Element                               ${Specific_Image}
Click on Image Crop
    Wait Until Element Is visible               ${Image_Crop}
    Click Element                               ${Image_Crop}
Click on Buy First Product
    Wait Until Element Is visible               ${Buy_First_Product}
    Click Element                               ${Buy_First_Product}
Click on Add to Cart
    Wait Until Element Is visible               ${Add_To_Cart}
    Click Element                               ${Add_To_Cart}
Click on Market
    Wait Until Element Is visible               ${Market}
    Click Element                               ${Market}
Click on Buy Second Product
    Wait Until Element Is visible               ${Buy_Second_Product}
    Click Element                               ${Buy_Second_Product}
Click on My Shop Name input Shop Name
    Wait Until Element Is visible               ${Shop_Name}
    Input Text                                  ${Shop_Name}                 ${Input_Shop_Name}
Click on My Shop Address input Shop Address
    Wait Until Element Is visible               ${Shop_Address}
    Input Text                                  ${Shop_Address}              ${Input_Shop_Address}
Click on Delivery Area
    Wait Until Element Is visible               ${Delivery_Area}
    Click Element                               ${Delivery_Area}
Click on Created Area
    Wait Until Element Is visible               ${Created_Area}
    Click Element                               ${Created_Area}
Click on Order Confirm
    Wait Until Element Is visible               ${Order_Confirm}
    Click Element                               ${Order_Confirm}
Click on See Cash Order
    Wait Until Element Is visible               ${See_Cash_Order}
    Click Element                               ${See_Cash_Order}
Click on Confirm Payment
    Wait Until Element Is visible               ${Confirm_Payment}
    Click Element                               ${Confirm_Payment}
Click on Bkash Payment
    Wait Until Element Is visible               ${Bkash_Payment}
    Click Element                               ${Bkash_Payment}
Click on Payment
    Wait Until Element Is visible               ${Payment}
    Click Element                               ${Payment}
Click on Bkash Account input Bkash Number
    Wait Until Element Is visible               ${Bkash_Account}
    Input Text                                  ${Bkash_Account}             ${Input_Bkash_Account}
Click on Bkash Confirm
    Wait Until Element Is visible               ${Bkash_Confirm}
    Click Element                               ${Bkash_Confirm}

