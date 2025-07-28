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

${Product_Category_See_All}         xpath=//android.widget.TextView[@resource-id="asia.ifarmer.retailer.dev:id/seeAllProductTv"]
${Product_Category_1}               xpath=(//android.widget.ImageView[@content-desc="কৃ SHOP"])[1]
${Product_Category_2}               xpath=(//android.widget.ImageView[@content-desc="কৃ SHOP"])[2]
${Product_Category_3}               xpath=(//android.widget.ImageView[@content-desc="কৃ SHOP"])[3]
${Product_Category_4}               xpath=(//android.widget.ImageView[@content-desc="কৃ SHOP"])[4]
${Product_Category_5}               xpath=(//android.widget.ImageView[@content-desc="কৃ SHOP"])[5]
${Product_Category_6}               xpath=(//android.widget.ImageView[@content-desc="কৃ SHOP"])[6]
${Product_Sub_Category}             xpath=//android.view.ViewGroup[@resource-id="asia.ifarmer.retailer.dev:id/rootView"]

${Reset_Button}                     xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer.dev:id/resetAll"]
${Credit_Filter}                    xpath=//android.widget.TextView[@resource-id="asia.ifarmer.retailer.dev:id/titleTv" and @text="বাকি পণ্য"]
${Discount_Filter}                  xpath=//android.widget.TextView[@resource-id="asia.ifarmer.retailer.dev:id/titleTv" and @text="ডিসকাউন্ট পণ্য"]
${Bets_Filter}                      xpath=//android.widget.TextView[@resource-id="asia.ifarmer.retailer.dev:id/titleTv" and @text="সেরা পণ্য"]
