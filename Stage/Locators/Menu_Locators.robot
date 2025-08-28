*** Settings ** 
Library        AppiumLibrary
Library        OperatingSystem
Library        BuiltIn
Resource           ../StepDefinations/Menu_StepDefinations.robot



*** Variables ***
${Specific_Area}                    xpath=//androidx.recyclerview.widget.RecyclerView[@resource-id="asia.ifarmer.retailer.dev:id/rvDeliveryArea"]/android.widget.LinearLayout[1]
${Menu}                             xpath=//android.widget.ImageView[@resource-id="asia.ifarmer.retailer.dev:id/profilePhoto"]
${Login}                            xpath=//android.widget.TextView[@resource-id="asia.ifarmer.retailer.dev:id/tvLogIn"]
${Krishop_Login}                    xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer.dev:id/btLogin"]
${Mobile_Number}                    xpath=//android.widget.EditText[@text="মোবাইল নাম্বার"]
${Password}                         xpath=//android.widget.EditText[@text="পিন"]
${Proceed}                          xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer.dev:id/btProceed"]

${Delivery_Location}                xpath=//android.widget.LinearLayout[@resource-id="asia.ifarmer.retailer.dev:id/llAddress"]
${New_Address}                      xpath=//android.widget.TextView[@resource-id="asia.ifarmer.retailer.dev:id/tvNewAddress"]
${Shop_Name}                        xpath=//android.widget.EditText[@resource-id="asia.ifarmer.retailer.dev:id/etShopName"]
${Shop_Address}                     xpath=//android.widget.EditText[@resource-id="asia.ifarmer.retailer.dev:id/etShopAddress"]
${Delivery_Area}                    xpath=//android.widget.EditText[@resource-id="asia.ifarmer.retailer.dev:id/tvAddress"]
${Confirm}                          xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer.dev:id/btConfirm"]
${Created_New_Area}                 xpath=//androidx.recyclerview.widget.RecyclerView[@resource-id="asia.ifarmer.retailer.dev:id/rvDeliveryAddress"]/android.widget.LinearLayout[1]

