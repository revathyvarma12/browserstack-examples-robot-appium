*** Settings ***
Library    AppiumLibrary


*** Variables ***

*** Variables ***
${username}  =    Please provide your browserstack user name
${access_key}=    Please provide your browserstack access key
${remote_url}=     https://${username}:${access_key}@hub.browserstack.com/wd/hub
${app}       =     Provide the app url


*** Keywords ***

Open Browserstack IoS app
   Open Application  ${remote_url}  app=${app}  os_version=${os_version}  device=${device}   project=BStack Demo Test    build=SampleRobotAppiumIos
