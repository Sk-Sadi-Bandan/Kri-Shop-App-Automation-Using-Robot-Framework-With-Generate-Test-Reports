*** Settings ** 
Library        AppiumLibrary
Library        OperatingSystem
Library        BuiltIn
Resource           ../StepDefinations/Bazer_StepDefinations.robot



*** Variables ***
${Specific_Area}                    xpath=(//android.widget.ImageView[@resource-id="asia.ifarmer.retailer:id/ivStatus"])[1]
${Confirm}                          xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer:id/btConfirm"]
${Menu}                             xpath=//android.widget.ImageView[@resource-id="asia.ifarmer.retailer:id/ibMenu"]
${Login}                            xpath=//android.widget.TextView[@resource-id="asia.ifarmer.retailer:id/tvLogIn"]
${Mobile_Number}                    xpath=//android.widget.EditText[@text="মোবাইল নাম্বার"]

