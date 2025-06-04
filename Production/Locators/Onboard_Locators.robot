*** Settings ** 
Library        AppiumLibrary
Library        OperatingSystem
Library        BuiltIn
Resource           ../StepDefinations/Onboard_StepDefinations.robot



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

${Krishop_Login}                    xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer:id/btLogin"]
${Password}                         xpath=//android.widget.EditText[@text="পিন"]

${Forget_Pin}                       xpath=//android.widget.TextView[@resource-id="asia.ifarmer.retailer:id/tvForgotPin"]

