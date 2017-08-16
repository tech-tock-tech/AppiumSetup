# AppiumSetup
Easy setup for appium Android and iOS on Mac machine only

# Setup
  ```
  git clone git@github.com:mgmanikandan87/AppiumSetup.git
  cd AppiumSetup
  ```
# Appium Android Installation

## Pre-reqiestise
    - Java JDK should be installed and set the JAVA_HOME path
    - Latest node.js should be installed in your machine
    
Make sure your are in AppiumSetup folder and run following command

  ```
  sh android_appium_setup.sh
  ```
  
Edit your .bash_profile file to setup the android home

  ```
  Android Home setup
  export ANDROID_HOME=/Users/<username>/andoridsdkpath
  export PATH=$PATH:$ANDROID_HOME/tools
  ```
  ```
  source ~/.bash_profile
  ```
# Appium iOS Installation

## Pre-reqiestise
    - Xcode should be installed in your machine
    - Latest node.js should be installed in your machine
    
Make sure your are in AppiumSetup folder and run following command

  ```
  sh ios_appium_setup.sh your_system_password
  ```
Here you need to give your system password, since some of the commands need permission
  
