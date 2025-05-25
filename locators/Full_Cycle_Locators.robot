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
${Registration}                     xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer:id/btRegister"]
${Mobile_Number}                    xpath=//android.widget.EditText[@text="মোবাইল নাম্বার"]
${Proceed}                          xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer:id/btProceed"]
${OTP1}                             xpath=//android.widget.EditText[@resource-id="asia.ifarmer.retailer:id/otp1"]
${OTP2}                             xpath=//android.widget.EditText[@resource-id="asia.ifarmer.retailer:id/otp2"]
${OTP3}                             xpath=//android.widget.EditText[@resource-id="asia.ifarmer.retailer:id/otp3"]
${OTP4}                             xpath=//android.widget.EditText[@resource-id="asia.ifarmer.retailer:id/otp4"]
${PIN}                              xpath=//android.widget.EditText[@text="৬ সংখ্যার নতুন পিন লিখুন *"]
${Retype_PIN}                       xpath=//android.widget.EditText[@text="আবার ৬ সংখ্যার নতুন পিন লিখুন"]
${PIN_Set_Done}                     xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer:id/btDone"]
${Your_Name}                        xpath=//android.widget.EditText[@resource-id="asia.ifarmer.retailer:id/etName"]
${Male_Gender}                      xpath=//android.widget.RadioButton[@resource-id="asia.ifarmer.retailer:id/male"]
${Next}                             xpath=//android.widget.TextView[@resource-id="asia.ifarmer.retailer:id/tvNext"]
${Image_Input_Box}                  xpath=//android.widget.ImageView[@resource-id="asia.ifarmer.retailer:id/ivFarmer"]
${Galary_Section}                   xpath=//android.widget.LinearLayout[@resource-id="asia.ifarmer.retailer:id/lytGalleryPick"]
${Specific_Image}                   xpath=(//android.widget.ImageView[@resource-id="com.google.android.documentsui:id/icon_thumb"])[21]
${Image_Crop}                       xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer:id/crop_image_menu_crop"]

${Buy_First_Product}                xpath=(//android.widget.Button[@resource-id="asia.ifarmer.retailer:id/btBuy"])[1]
${Add_To_Cart}                      xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer:id/btAddToCart"]
${Market}                           xpath=//android.widget.TextView[@resource-id="asia.ifarmer.retailer:id/navigation_bar_item_small_label_view" and @text="বাজার"]
${Buy_Second_Product}               xpath=(//android.widget.Button[@resource-id="asia.ifarmer.retailer:id/btBuy"])[2]

${Shop_Name}                        xpath=//android.widget.EditText[@resource-id="asia.ifarmer.retailer:id/etShopName"]
${Shop_Address}                     xpath=//android.widget.EditText[@resource-id="asia.ifarmer.retailer:id/etShopAddress"]
${Delivery_Area}                    xpath=//android.widget.TextView[@resource-id="asia.ifarmer.retailer:id/tvAddress"]
${Created_Area}                     xpath=(//android.widget.ImageView[@resource-id="asia.ifarmer.retailer:id/ivStatus"])[1]

${Order_Confirm}                    xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer:id/btPayment"]

${See_Cash_Order}                   xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer:id/btCashOrder"]
${Confirm_Payment}                  xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer:id/btConfirmPayment"]
${Bkash_Payment}                    xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer:id/btBkashPayment"]
${Payment}                          xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer:id/btPayment"]
${Bkash_Account}                    xpath=//android.widget.EditText[@resource-id="WALLET"]
${Bkash_Confirm}                    xpath=//android.widget.Button[@text="Confirm"]

