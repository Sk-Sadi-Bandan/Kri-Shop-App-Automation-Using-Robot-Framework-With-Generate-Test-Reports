*** Settings ** 
Library        AppiumLibrary
Library        OperatingSystem
Library        BuiltIn
Resource           ../StepDefinations/Cart_StepDefinations.robot



*** Variables ***
${Specific_Area}                    xpath=//androidx.recyclerview.widget.RecyclerView[@resource-id="asia.ifarmer.retailer.dev:id/rvDeliveryArea"]/android.widget.LinearLayout[1]
${Menu}                             xpath=//android.widget.ImageView[@resource-id="asia.ifarmer.retailer.dev:id/profilePhoto"]
${Login}                            xpath=//android.widget.TextView[@resource-id="asia.ifarmer.retailer.dev:id/tvLogIn"]
${Krishop_Login}                    xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer.dev:id/btLogin"]
${Mobile_Number}                    xpath=//android.widget.EditText[@text="মোবাইল নাম্বার"]
${Password}                         xpath=//android.widget.EditText[@text="পিন"]
${Proceed}                          xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer.dev:id/btProceed"]

${Cart_First_Product}               xpath=(//android.widget.LinearLayout[@resource-id="asia.ifarmer.retailer.dev:id/cartTextView"])[2]
${Cash}                             xpath=//android.widget.RadioButton[@resource-id="asia.ifarmer.retailer:id/rbOnCash"]
${Add_To_Cart}                      xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer.dev:id/btAddToCart"]
${Market}                           xpath=//android.widget.FrameLayout[@content-desc="বাজার"]
${Cart_Second_Product}              xpath=(//android.widget.LinearLayout[@resource-id="asia.ifarmer.retailer.dev:id/cartTextView"])[3]

${Credit}                           xpath=//android.widget.RadioButton[@resource-id="asia.ifarmer.retailer:id/rbOnCredit"]

${Add}                              xpath=//android.widget.ImageView[@resource-id="asia.ifarmer.retailer.dev:id/ivAdd"]
${Subtract}                         xpath=//android.widget.ImageView[@resource-id="asia.ifarmer.retailer.dev:id/ivSubtract"]
${Remove}                           xpath=//android.widget.ImageView[@resource-id="asia.ifarmer.retailer.dev:id/ivDelete"]
${Yes}                              xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer.dev:id/confirm_button_material"]

${Order_Confirm}                    xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer.dev:id/btPayment"]

${History}                          xpath=//android.widget.FrameLayout[@content-desc="ইতিহাস"]
${Cash_Order}                       xpath=//android.widget.TextView[@text="নগদ অর্ডার"]
${Pending_Order}                    xpath=//android.widget.TextView[@resource-id="asia.ifarmer.retailer.dev:id/tvOrderStatus" and @text="পেন্ডিং"]
${Confirm_Payment}                  xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer.dev:id/btConfirmPayment"]

${Cancel_Order}                     xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer.dev:id/btCancelOrder"]
${Cancel_Order_Input}               xpath=//android.widget.EditText[@resource-id="asia.ifarmer.retailer.dev:id/etComment"]
${Confirm_Cancel_Order}             xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer.dev:id/cancelButton"]
