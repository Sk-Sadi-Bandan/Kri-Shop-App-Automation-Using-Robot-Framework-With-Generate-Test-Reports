# Kri-Shop Android App Automation

1. Download Visual Studio Code & Install: DONE

2. Download & Install Python: DONE

	   Restart PC
	   pip --version

3. Download JDK21 for Windows (msi file): DONE

   https://www.oracle.com/java/technologies/downloads/#jdk21-windows

4. Node Js for Windows (msi file): DONE

   https://nodejs.org/en/download

5. JDK21 Install & Setup Environment Variable (System Variable): DONE

	   JAVA_HOME	:   C:\Program Files\Java\jdk-21
	   Edit PATH	:   %JAVA_HOME%\bin
	   Edit PATH	:   %JAVA_HOME%\lib
	   Open CMD	:   Java –version || for version check

6. Android Studio: DONE

   https://developer.android.com/studio

7. Node Js for Windows (msi file): DONE

   https://nodejs.org/en/download

8. Node Js Install & Setup Environment Variable (System Variable): DONE

	    NODE_HOME	:   C:\Program Files\nodejs
	    Edit PATH	:   C:\Program Files\nodejs

9. Android Studio: DONE

    https://developer.android.com/studio

10. Android Studio Install & Setup Environment Variable (System Variable): DONE

	    ANDROID_HOME	:   C:\Users\DCL\AppData\Local\Android\Sdk
	    Edit PATH	:   C:\Users\User\AppData\Local\Android\Sdk\platform-tools
	    Edit PATH	:   %ANDROID_HOME%\build-tools
	    Edit PATH	:   %ANDROID_HOME%\platforms

11. Download & Install APPIUM Server: DONE

	    Must be windows
	    Node Js (node -v)
	    Npm Version ()
	    Install APPIUM
	    npm install -g appium
	    appium -v
	    appium (Start Appium)
	    ctrl+shift+C (Stop Appium)
	    appium driver install uiautomator2 (for Appium UI)

12. Download & Install APPIUM Server GUI: DONE

    https://github.com/appium/appium-desktop/releases/tag/v1.22.3-4

    	Open Appium -> Start Server

13. Download & Install Appium Inspector: DONE

    https://github.com/appium/appium-inspector/releases

14. Download a GitHub’s Project: DONE 

    https://github.com/Sk-Sadi-Bandan/APP-Automation-Using-Robot-Framework-For-Calculator-Application-With-Generate-Test-Reports

15. Install Robot Framework: DONE

	    pip install robotframework
	    robot --version
	    pip install robotframework-appiumlibrary

    If it fails due to Python 3.13 incompatibility, then Python 3.13 should be downloaded & Reinstall Robot Framework and AppiumLibrary.

=================================================================================================

1. Open the Appium project in VS code & run “pip install -r requirements.txt” for install python dependency.

2. Run Appium Server.

3. Open Appium Inspector:

	Select a Save Capability Sets (Example):
		
		{
		  "platformName": "Android",
		  "appium:automationName": "uiautomator2",
		  "appium:deviceName": "vivo Y21",
		  "appium:platformVersion": "12",
		  "appium:autoGrantPermissions": true,
		  "appium:noReset": false,
		  "appium:fullReset": false,
		  "appium:appPackage": "asia.ifarmer.retailer.dev",
		  "appium:appActivity": "asia.ifarmer.retailer.views.activities.SplashActivity"
		}
	
	or
	
		{
		  "platformName": "Android",
		  "appium:automationName": "uiautomator2",
		  "appium:deviceName": "vivo Y21",
		  "appium:platformVersion": "12",
		  "appium:autoGrantPermissions": true,
		  "appium:noReset": false,
		  "appium:fullReset": false,
		  "appium:app": "E:\\KriShop\\KriShop.apk"
		}

   Click on Start session.

   If the show message session does not start or the device is not connected, then go to the terminal and “adb devices” run the command to check if the device is connected or not.

   If the device does not connect, then go to device “developer options” and turn on Enable OEM unlock, USB debugging. And Use USB connection for “MIDI device”.

4. Some Application & Dependency should be downloaded to the Testing Device.

	   	Appium Settings
	   	APK info -> Kri-Shop:
	   			Packages -> asia.ifarmer.retailer.dev
	   			Activities -> asia.ifarmer.retailer.views.activities.SplashActivity
	   	Apps Backup
	   	Kri-Shop: Testing app

5. Project run from terminal command “robot --include tags test_suites”, “robot test_suites”.



