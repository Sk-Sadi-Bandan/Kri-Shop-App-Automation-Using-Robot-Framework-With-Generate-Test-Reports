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

${Profile}                          xpath=//android.widget.TextView[@text="প্রোফাইল"]
${Personal_Info}                    xpath=//android.widget.TextView[@text="ব্যক্তিগত তথ্য"]
${Change_Info}                      xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer.dev:id/btEdit"]
${Profile_Image}                    xpath=//android.widget.ImageView[@resource-id="asia.ifarmer.retailer.dev:id/ivProfile"]
${Back_Button1}                     xpath=//android.widget.ImageButton
${NID_Front_Page}                   xpath=//android.widget.ImageView[@resource-id="asia.ifarmer.retailer.dev:id/ivNidFront"]
${NID_Back_Page}                    xpath=//android.widget.ImageView[@resource-id="asia.ifarmer.retailer.dev:id/ivNidBack"]
${Cross_Button}                     xpath=//android.widget.ImageView[@resource-id="asia.ifarmer.retailer.dev:id/ivRemove"]
${NID_No}                           xpath=//android.widget.EditText[@resource-id="asia.ifarmer.retailer.dev:id/etNid"]
${NID_Name}                         xpath=//android.widget.EditText[@resource-id="asia.ifarmer.retailer.dev:id/etName"]
${Gender_Male}                      xpath=//android.widget.RadioButton[@resource-id="asia.ifarmer.retailer.dev:id/rbMale"]
${Father_Name}                      xpath=//android.widget.EditText[@resource-id="asia.ifarmer.retailer.dev:id/etFatherName"]
${Mother_Name}                      xpath=//android.widget.EditText[@resource-id="asia.ifarmer.retailer.dev:id/etMotherName"]
${Maratial_Status}                  xpath=//android.widget.Spinner[@resource-id="asia.ifarmer.retailer.dev:id/tvMaritalStatus"]
${Married}                          xpath=//android.widget.TextView[@resource-id="android:id/text1" and @text="বিবাহিত"]
${Info_Save}                        xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer.dev:id/btConfirm"]
${Info_Save_Yes}                    xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer.dev:id/btConfirm"]
${Back_Button}                      xpath=//android.widget.ImageView[@resource-id="asia.ifarmer.retailer.dev:id/backButton"]

${Business_Info}                    xpath=//android.widget.TextView[@text="ব্যবসায়িক তথ্য"]
${Shop_Name}                        xpath=//android.widget.EditText[@resource-id="asia.ifarmer.retailer.dev:id/etShopName"]
${Phone_No}                         xpath=//android.widget.EditText[@resource-id="asia.ifarmer.retailer.dev:id/etExtraContact"]
${License_No}                       xpath=//android.widget.EditText[@resource-id="asia.ifarmer.retailer.dev:id/etBusinessLicense"]
${Business_License_Page}            xpath=//android.widget.ImageView[@resource-id="asia.ifarmer.retailer.dev:id/ivLicense"]

${Delivery_Address}                 xpath=//android.widget.TextView[@text="ডেলিভারি ঠিকানা"]
${Add_New_Address}                  xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer.dev:id/btConfirm"]
${Created_New_Area_Profile}         xpath=//android.widget.TextView[@resource-id="asia.ifarmer.retailer.dev:id/tvName" and @text="Test 1 Enterprise"]

${Reward}                           xpath=//android.widget.TextView[@text="রিওয়ার্ড"]
${Collect_Reward}                   xpath=(//android.widget.Button[@resource-id="asia.ifarmer.retailer.dev:id/scratchListCollect"])[1]
${Alright}                          xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer.dev:id/scratchInfoButton"]
${History}                          xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer.dev:id/scratchHistory"]

${Privacy_Policy}                   xpath=//android.widget.TextView[@text="প্রাইভেসী পলিসি"]
${Go_Back}                          xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer.dev:id/btBack"]

${App_Introduction}                 xpath=//android.widget.TextView[@text="অ্যাপ পরিচিতি"]
${Next}                             xpath=//android.widget.TextView[@resource-id="asia.ifarmer.retailer.dev:id/tvNext"]
${Previous}                         xpath=//android.widget.TextView[@resource-id="asia.ifarmer.retailer.dev:id/tvPrevious"]
${Finish_Button}                    xpath=//android.widget.ImageView[@resource-id="asia.ifarmer.retailer.dev:id/ivFinish"]

${Report}                           xpath=//android.widget.TextView[@text="রিপোর্ট"]
${Profit_Loss_Report}               xpath=//android.widget.TextView[@text="লাভ ক্ষতি অনুযায়ী রিপোর্ট"]
${Daily}                            xpath=//android.widget.TextView[@text="দৈনিক"]
${Weekly}                           xpath=//android.widget.TextView[@text="সাপ্তাহিক"]
${Monthly}                          xpath=//android.widget.TextView[@text="মাসিক"]
${Yearly}                           xpath=//android.widget.TextView[@text="বাৎসরিক"]
${Back_Arrow}                       xpath=//android.widget.ImageButton[@resource-id="asia.ifarmer.retailer.dev:id/ivPreviousDate"]
${Next_Arrow}                       xpath=//android.widget.ImageButton[@resource-id="asia.ifarmer.retailer.dev:id/ivNextDate"]
${Total_Sell}                       xpath=//android.widget.TextView[@resource-id="asia.ifarmer.retailer.dev:id/tvTotalSell"]

${Profile_Delete}                   xpath=//android.widget.TextView[@text="প্রোফাইল ডিলিট"]
${Dismiss_Button}                   xpath=//android.widget.ImageView[@resource-id="asia.ifarmer.retailer.dev:id/ivDismiss"]
${No}                               xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer.dev:id/btPositive"]
${Yes}                              xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer.dev:id/btNegative"]
${Okay}                             xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer.dev:id/btPositive"]

${Free_Call}                        xpath=//android.widget.TextView[@text="ফ্রি কল করুন"]
${Not_Now}                          xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer.dev:id/btNegative"]
${Call_Now}                         xpath=//android.widget.Button[@resource-id="asia.ifarmer.retailer.dev:id/btPositive"]

${Logout}                           xpath=//android.widget.TextView[@text="লগ আউট"]
${Deny}                             xpath=//android.widget.Button[@resource-id="android:id/button2"]
