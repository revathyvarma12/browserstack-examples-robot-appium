*** Settings ***
Library    AppiumLibrary


*** Variables ***
${username}  =    Please provide your browserstack username
${access_key}=    Please provide your browserstack access_key
${remote_url}=     https://${username}:${access_key}@hub.browserstack.com/wd/hub
${app}       =    Provide the app url



*** Keywords ***

Open Browserstack app
   Open Application  ${remote_url} app=${app} os_version=${os_version}  device=${device}    project=Wikipedia Test    build=SampleRobotAppium
