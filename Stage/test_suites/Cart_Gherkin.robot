*** Settings ***
Documentation     Cart Module Test Case for Kri-Shop App
Library           AppiumLibrary
Library           BuiltIn
Resource           ../Environment/AppSetup.robot
Resource           ../StepDefinations/Cart_StepDefinations.robot



***Keywords***

***Test Cases*** 

#Test Case 1
Scenario: Verify that Product Add to Cart By Cash is Successfully
    [Tags]    productaddcash
    Open app
    Click on a Specific Area
    Click on Menu button
    Click on Login
    Click on Krishop Login
    Click on Mobile Number input section Login
    Click on Password input section
    Click on Proceed

    Click on Cart First Product
    # Click on Cash
    Click on Add to Cart
    Click on Market
    Click on Cart Second Product
    # Click on Cash
    Click on Add to Cart
    Click on Proceed
    Close app


#Test Case 2
Scenario: Verify that Product Add to Cart By Credit is Successfully
    [Tags]    productaddcredit
    Open app
    Click on a Specific Area
    Click on Menu button
    Click on Login
    Click on Krishop Login
    Click on Mobile Number input section Login
    Click on Password input section
    Click on Proceed

    Click on Credit First Product
    Click on Cart
    Click on Take to Cart
    Click on Market
    Click on Credit Second Product
    Click on Cart
    Click on Take to Cart
    Click on Proceed
    Close app


#Test Case 3
Scenario: Verify that Remove Product in Cart is Successfully
    [Tags]    removeproduct
    Open app
    Click on a Specific Area
    Click on Menu button
    Click on Login
    Click on Krishop Login
    Click on Mobile Number input section Login
    Click on Password input section
    Click on Proceed

    Click on Cart First Product
    # Click on Cash
    Click on Add to Cart
    Click on Add
    Click on Add
    Click on Subtract
    Click on Subtract
    Click on Remove Product
    Click on Yes
    Close app


#Test Case 4
Scenario: Verify that Product Checkout is Successfully
    [Tags]    productcheckout
    Open app
    Click on a Specific Area
    Click on Menu button
    Click on Login
    Click on Krishop Login
    Click on Mobile Number input section Login
    Click on Password input section
    Click on Proceed

    Click on Cart First Product
    # Click on Cash
    Click on Add to Cart
    Click on Proceed
    Click on Payment
    Click on Complete Order
    Close app


#Test Case 5
Scenario: Verify that Payment Confirm Process is Successfully
    [Tags]    payment
    Open app
    Click on a Specific Area
    Click on Menu button
    Click on Login
    Click on Krishop Login
    Click on Mobile Number input section Login
    Click on Password input section
    Click on Proceed

    Click on History
    Click on Cash Order
    Click on First Pending Order
    Click on Confirm Payment
    Close app


#Test Case 6
Scenario: Verify that Payment Cancel Process is Successfully
    [Tags]    cancelorder
    Open app
    Click on a Specific Area
    Click on Menu button
    Click on Login
    Click on Krishop Login
    Click on Mobile Number input section Login
    Click on Password input section
    Click on Proceed

    Click on History
    Click on Cash Order
    Click on First Pending Order
    Click on Cancel Order
    Click on Cancel Order input section
    Click on Confirm Cancel Order
    Close app

