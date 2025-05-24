*** Settings ** 
Library        AppiumLibrary
Library        OperatingSystem
Library        BuiltIn
Resource           ../StepDefinations/Full_Cycle_StepDefinations.robot



*** Variables ***
${Specific_Area}                    xpath=//androidx.recyclerview.widget.RecyclerView[@resource-id="asia.ifarmer.retailer:id/rvCoverageAreas"]/android.widget.LinearLayout[3]
${Confirm}                          xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer:id/btConfirm"]
${Menu}                             xpath=//android.widget.ImageView[@resource-id="asia.ifarmer.retailer:id/ibMenu"]
${Login}                            xpath=//android.widget.TextView[@resource-id="asia.ifarmer.retailer:id/tvLogIn"]
${Krishop_Login}                    xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer:id/btLogin"]
${Mobile_Number}                    xpath=//android.widget.EditText[@text="মোবাইল নাম্বার"]
${Password}                         xpath=//android.widget.EditText[@text="পিন"]
${Proceed}                          xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer:id/btProceed"]
