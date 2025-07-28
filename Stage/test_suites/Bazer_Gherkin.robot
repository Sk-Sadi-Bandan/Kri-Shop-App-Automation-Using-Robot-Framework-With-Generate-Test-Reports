*** Settings ***
Documentation     Bazer Module Test Case for Kri-Shop App
Library           AppiumLibrary
Library           BuiltIn
Resource           ../Environment/AppSetup.robot
Resource           ../StepDefinations/Bazer_StepDefinations.robot



***Keywords***

***Test Cases*** 

#Test Case 1
Scenario: Verify that Product Search is Successfully
    [Tags]    search
    Open app
    Click on a Specific Area
    Click on Menu button
    Click on Login
    Click on Krishop Login
    Click on Mobile Number input section Login
    Click on Password input section
    Click on Proceed
    
    Click on Search Product
    Click on Search some product input section
    Close app


#Test Case 2
Scenario: Verify that Product Catagory is Successfully Displayed
    [Tags]    catagory
    Open app
    Click on a Specific Area
    Click on Menu button
    Click on Login
    Click on Krishop Login
    Click on Mobile Number input section Login
    Click on Password input section
    Click on Proceed

    Click on Product Category see all
    Click on first Product Category
    Click on second Product Category
    Click on third Product Category
    Click on fourth Product Category
    Click on fifth Product Category
    Click on sixth Product Category
    Click on a specific Product Sub Category
    Close app
    

#Test Case 3
Scenario: Verify that Filter Option is Successfully Working
    [Tags]    filter
    Open app
    Click on a Specific Area
    Click on Menu button
    Click on Login
    Click on Krishop Login
    Click on Mobile Number input section Login
    Click on Password input section
    Click on Proceed

    Click on Filter Credit Product
    Click on Reset Button
    Click on Filter Discount Product
    Click on Reset Button
    Click on Filter Best Product
    Click on Reset Button
    Click on Filter Best Product
    Click on Filter Discount Product
    Click on Filter Credit Product
    Click on Reset Button
    Close app
    
    
#Test Case 4
Scenario: Verify that Filter Option is Successfully Working
    [Tags]    filter
    Open app
    Click on a Specific Area
    Click on Menu button
    Click on Login
    Click on Krishop Login
    Click on Mobile Number input section Login
    Click on Password input section
    Click on Proceed

    Click on Filter Credit Product
    Click on Reset Button
    Click on Filter Discount Product
    Click on Reset Button
    Click on Filter Best Product
    Click on Reset Button
    Click on Filter Best Product
    Click on Filter Discount Product
    Click on Filter Credit Product
    Click on Reset Button
    Close app
    