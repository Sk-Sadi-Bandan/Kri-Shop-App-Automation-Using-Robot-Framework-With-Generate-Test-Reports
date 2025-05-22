*** Settings ** 
Library        AppiumLibrary
Library        OperatingSystem
Library        BuiltIn
Resource           ../Locators/Cart_Locators.robot



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


################################# Test Case 2 #################################
Click on Credit
    Wait Until Element Is visible               ${Credit}
    Click Element                               ${Credit}


################################# Test Case 3 #################################
Click on Add
    Wait Until Element Is visible               ${Add}
    Click Element                               ${Add}
Click on Subtract
    Wait Until Element Is visible               ${Subtract}
    Click Element                               ${Subtract}
Click on Remove Product
    Wait Until Element Is visible               ${Remove}
    Click Element                               ${Remove}
Click on Yes
    Wait Until Element Is visible               ${Yes}
    Click Element                               ${Yes}


################################# Test Case 4 #################################
Click on Order Confirm
    Wait Until Element Is visible               ${Order_Confirm}
    Click Element                               ${Order_Confirm}


################################# Test Case 5 #################################
Click on History
    Wait Until Element Is visible               ${History}
    Click Element                               ${History}
Click on Cash Order
    Wait Until Element Is visible               ${Cash_Order}
    Click Element                               ${Cash_Order}
Click on First Pending Order
    Wait Until Element Is visible               ${Pending_Order}
    Click Element                               ${Pending_Order}
Click on Confirm Payment
    Wait Until Element Is visible               ${Confirm_Payment}
    Click Element                               ${Confirm_Payment}


################################# Test Case 6 #################################
Click on Cancel Order
    FOR    ${index}    IN RANGE    10
        ${is_visible}=    Run Keyword And Return Status    Element Should Be Visible    ${Cancel_Order}
        Exit For Loop If    ${is_visible}
        Swipe    500    1500    500    500
        Sleep    2s
    END
    Click Element                               ${Cancel_Order}
Click on Cancel Order input section
    Wait Until Element Is visible               ${Cancel_Order_Input}
    Input Text                                  ${Cancel_Order_Input}       ${Input_Cancel_Order}
Click on Confirm Cancel Order
    Wait Until Element Is visible               ${Confirm_Cancel_Order}
    Click Element                               ${Confirm_Cancel_Order}

