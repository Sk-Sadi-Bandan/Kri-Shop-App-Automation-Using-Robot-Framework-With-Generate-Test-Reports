*** Settings ** 
Library        AppiumLibrary
Library        OperatingSystem
Library        BuiltIn
Resource           ../StepDefinations/Bazer_StepDefinations.robot



*** Variables ***
${Specific_Area}                    xpath=//androidx.recyclerview.widget.RecyclerView[@resource-id="asia.ifarmer.retailer.dev:id/rvDeliveryArea"]/android.widget.LinearLayout[1]
${Menu}                             xpath=//android.widget.ImageView[@resource-id="asia.ifarmer.retailer.dev:id/profilePhoto"]
${Login}                            xpath=//android.widget.TextView[@resource-id="asia.ifarmer.retailer.dev:id/tvLogIn"]
${Krishop_Login}                    xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer.dev:id/btLogin"]
${Mobile_Number}                    xpath=//android.widget.EditText[@text="মোবাইল নাম্বার"]
${Password}                         xpath=//android.widget.EditText[@text="পিন"]
${Proceed}                          xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer.dev:id/btProceed"]

${Search}                           xpath=//android.widget.TextView[@text="পণ্য খুঁজুন"]
${Search_Product}                   xpath=//android.widget.EditText[@resource-id="asia.ifarmer.retailer.dev:id/searchEd"]

${Product_Catagory}                 xpath=//android.widget.TextView[@resource-id="asia.ifarmer.retailer.dev:id/categoryNameTv" and @text="অটোমেশন"]
