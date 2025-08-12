*** Settings ***
Documentation     Bazer Module Test Case for Kri-Shop App
Library           AppiumLibrary
Library           BuiltIn
Resource           ../Environment/AppSetup.robot
Resource           ../StepDefinations/Bazer_StepDefinations.robot



***Keywords***

# ================== Reusable Login Keyword ==================
Login To Krishop
    Click on a Specific Area
    Click on Menu button
    Click on Login
    Click on Krishop Login
    Click on Mobile Number input section Login
    Click on Password input section
    Click on Proceed

***Test Cases*** 

#Test Case 1
Scenario: Verify that Product Search is Successfully
    [Tags]    search
    Open app
    Login To Krishop

    Click on Search Product
    Click on Search some product input section
    Close app


#Test Case 2
Scenario: Verify that Product Catagory is Successfully Displayed
    [Tags]    category
    Open app
    Login To Krishop

    Click on Product Category see all
    Click on first Product Category
    Click on second Product Category
    Click on third Product Category
    Click on fourth Product Category
    Click on fifth Product Category
    Click on sixth Product Category
    Click on seventh Product Category
    Click on a specific Product Sub Category
    Close app
    

#Test Case 3
Scenario: Verify that Filter Option is Successfully Working
    [Tags]    filter
    Open app
    Login To Krishop

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
Scenario: Verify that Product description is Successfully Working
    [Tags]    description
    Open app
    Login To Krishop
    
    Click on first product description
    Click on back product description
    Click on second product description
    Click on back product description
    Click on third product description
    Click on back product description
    Close app
    

#Test Case 5
Scenario: Verify that Regular Product Cart and Remove is Successfully Working
    [Tags]    regularcart
    Open app
    Login To Krishop
    
    Click on first regular product Cart
    Click on Add to Cart
    Click on Add More Product
    Click on second regular product Cart
    Click on Add to Cart
    Click on Remove Product
    Click on Yes
    Click on Remove Product
    Click on Yes
    Close app


#Test Case 6
Scenario: Verify that Credit Product Cart and Remove is Successfully Working
    [Tags]    creditcart
    Open app
    Login To Krishop
    
    Click on Filter Credit Product
    Click on first credit product Cart
    Click on Add to Cart
    Click on Add More Product
    Click on second credit product Cart
    Click on Add to Cart
    Click on Remove Product
    Click on Yes
    Click on Remove Product
    Click on Yes
    Close app
    

#Test Case 7
Scenario: Verify that Regular Product Quick Order is Successfully Working
    [Tags]    regularquick
    Open app
    Login To Krishop
    
    Click on first regular product kinun
    Click on Add
    Click on Add
    Click on Payment
    Click on Complete Order
    Close app
    

#Test Case 8
Scenario: Verify that Credit Product Quick Order is Successfully Working
    [Tags]    creditquick
    Open app
    Login To Krishop
    
    Click on Filter Credit Product
    Click on first credit product kinun
    Click on Add
    Click on Add
    Click on Proceed Complete Order
    Close app
    