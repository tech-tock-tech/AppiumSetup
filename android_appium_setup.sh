#!/bin/bash
path=$($HOME)
echo $path
cd $path
mkdir appiumAndroidSetup
cd appiumAndroidSetup
echo "Downloading Android SDK ...."
curl -O 'https://dl.google.com/android/repository/sdk-tools-darwin-3859397.zip'
mkdir android
mv sdk-tools-darwin-*.zip android/
cd android
unzip sdk-tools-darwin-*.zip
echo "Accepting Android SDK licenses"
yes Yes | tools/bin/sdkmanager --licenses
echo "updating the Android sdk manager"
yes Yes | tools/bin/sdkmanager --update
echo "Downloading other tools ..."
tools/bin/sdkmanager "platforms;android-25" "build-tools;25.0.2" "extras;google;m2repository" "extras;android;m2repository"
rm sdk-tools-darwin-*.zip
echo "Set below path as ANDROID_HOME"
pwd
