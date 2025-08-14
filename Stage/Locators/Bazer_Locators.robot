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
${Product_Category_7}               xpath=(//android.widget.ImageView[@content-desc="কৃ SHOP"])[7]
${Product_Sub_Category}             xpath=//android.view.ViewGroup[@resource-id="asia.ifarmer.retailer.dev:id/rootView"]


${Reset_Button}                     xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer.dev:id/resetAll"]
${Credit_Filter}                    xpath=//android.widget.TextView[@resource-id="asia.ifarmer.retailer.dev:id/titleTv" and @text="বাকি পণ্য"]
${Discount_Filter}                  xpath=//android.widget.TextView[@resource-id="asia.ifarmer.retailer.dev:id/titleTv" and @text="ডিসকাউন্ট পণ্য"]
${Bets_Filter}                      xpath=//android.widget.TextView[@resource-id="asia.ifarmer.retailer.dev:id/titleTv" and @text="সেরা পণ্য"]

${First_Product_Description}        xpath=(//android.widget.ImageView[@resource-id="asia.ifarmer.retailer.dev:id/imageViewer"])[1]
${Second_Product_Description}       xpath=(//android.widget.ImageView[@resource-id="asia.ifarmer.retailer.dev:id/imageViewer"])[2]
${Third_Product_Description}        xpath=(//android.widget.ImageView[@resource-id="asia.ifarmer.retailer.dev:id/imageViewer"])[3]
${Back_Product_Description}         xpath=//android.widget.ImageView[@resource-id="asia.ifarmer.retailer.dev:id/backButton"]

${Regular_First_Product_Cart}       xpath=(//android.widget.LinearLayout[@resource-id="asia.ifarmer.retailer.dev:id/cartTextView"])[1]
${Regular_Second_Product_Cart}      xpath=(//android.widget.LinearLayout[@resource-id="asia.ifarmer.retailer.dev:id/cartTextView"])[2]
${Add_to_Cart}                      xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer.dev:id/btAddToCart"]
${Add_More_Product}                 xpath=//android.widget.TextView[@resource-id="asia.ifarmer.retailer.dev:id/tvAddMoreProduct"]
${Remove}                           xpath=(//android.widget.ImageView[@resource-id="asia.ifarmer.retailer.dev:id/ivDelete"])[1]
${Yes}                              xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer.dev:id/confirm_button_material"]

${Credit_Filter}                    xpath=//android.widget.TextView[@resource-id="asia.ifarmer.retailer.dev:id/titleTv" and @text="বাকি পণ্য"]
${Credit_First_Product_Cart}        xpath=(//android.widget.LinearLayout[@resource-id="asia.ifarmer.retailer.dev:id/cartTextView"])[1]
${Credit_Second_Product_Cart}       xpath=(//android.widget.LinearLayout[@resource-id="asia.ifarmer.retailer.dev:id/cartTextView"])[2]

${Regular_First_Product_Kinun}      xpath=(//android.widget.TextView[@resource-id="asia.ifarmer.retailer.dev:id/buyTextView"])[1]
${Add}                              xpath=//android.widget.ImageView[@resource-id="asia.ifarmer.retailer.dev:id/ivAdd"]
${Payment}                          xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer.dev:id/btPayment"]
${Complete_Order}                   xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer.dev:id/btCompleteOrder"]

${Proceed_Complete_Order}           xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer.dev:id/btProceed"]

${Call_Icon}                        xpath=//android.widget.ImageView[@resource-id="asia.ifarmer.retailer.dev:id/callButton"]
${Not_Now}                          xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer.dev:id/btNegative"]
${Cross_Icon}                       xpath=//android.widget.ImageView[@resource-id="asia.ifarmer.retailer.dev:id/ivDismiss"]
${Call_Now}                         xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer.dev:id/btPositive"]

${Notification_Icon}                xpath=//android.widget.ImageView[@resource-id="asia.ifarmer.retailer.dev:id/notificationButton"]
${Lenden_Entry}                     xpath=//android.widget.TextView[@text='আজকের দিনের লেনদেন গুলো অ্যাপে এন্ট্রি দিয়েছেন কি?']
${Customer_Add}                     xpath=//android.widget.TextView[@text='আজই কাস্টমার অ্যাড করুন!']
${Business_Report}                  xpath=//android.widget.TextView[@text='আপনার ব্যবসায়ের সাপ্তাহিক রিপোর্ট']
${Update_Business_Info}             xpath=//android.widget.TextView[@text='আপনার ব্যবসার সকল তথ্য আপডেট করুন']
${Back_Button}                      xpath=//android.widget.ImageButton
${Profile_Back_Button}              xpath=//android.widget.ImageView[@resource-id="asia.ifarmer.retailer.dev:id/backButton"]
