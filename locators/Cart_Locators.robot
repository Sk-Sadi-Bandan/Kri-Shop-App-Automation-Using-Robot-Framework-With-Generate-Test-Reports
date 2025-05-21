*** Settings ** 
Library        AppiumLibrary
Library        OperatingSystem
Library        BuiltIn
Resource           ../StepDefinations/Cart_StepDefinations.robot



*** Variables ***
${Specific_Area}                    xpath=//androidx.recyclerview.widget.RecyclerView[@resource-id="asia.ifarmer.retailer.dev:id/rvCoverageAreas"]/android.widget.LinearLayout[3]
${Confirm}                          xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer.dev:id/btConfirm"]
${Menu}                             xpath=//android.widget.ImageView[@resource-id="asia.ifarmer.retailer.dev:id/ibMenu"]
${Login}                            xpath=//android.widget.TextView[@resource-id="asia.ifarmer.retailer.dev:id/tvLogIn"]
${Krishop_Login}                    xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer.dev:id/btLogin"]
${Mobile_Number}                    xpath=//android.widget.EditText[@text="মোবাইল নাম্বার"]
${Password}                         xpath=//android.widget.EditText[@text="পিন"]
${Proceed}                          xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer.dev:id/btProceed"]

${Buy_First_Product}                xpath=(//android.widget.Button[@resource-id="asia.ifarmer.retailer.dev:id/btBuy"])[1]
${Cash}                             xpath=//android.widget.RadioButton[@resource-id="asia.ifarmer.retailer.dev:id/rbOnCash"]
${Add_To_Cart}                      xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer.dev:id/btAddToCart"]
${Market}                           xpath=//android.widget.TextView[@resource-id="asia.ifarmer.retailer.dev:id/navigation_bar_item_small_label_view" and @text="বাজার"]
${Buy_Second_Product}               xpath=(//android.widget.Button[@resource-id="asia.ifarmer.retailer.dev:id/btBuy"])[2]

${Credit}                           xpath=//android.widget.RadioButton[@resource-id="asia.ifarmer.retailer.dev:id/rbOnCredit"]

${Add}                              xpath=//android.widget.ImageView[@resource-id="asia.ifarmer.retailer.dev:id/ivAdd"]
${Subtract}                         xpath=//android.widget.ImageView[@resource-id="asia.ifarmer.retailer.dev:id/ivSubtract"]
${Remove}                           xpath=//android.widget.ImageView[@resource-id="asia.ifarmer.retailer.dev:id/ivDelete"]

${Order_Confirm}                    xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer.dev:id/btPayment"]
