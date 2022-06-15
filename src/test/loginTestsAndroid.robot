*** Settings ***
Library    AppiumLibrary
Library    Collections
Library    OperatingSystem
Library    String

Resource    ${CURDIR}/../../resources/conf/keywords.robot




*** Test Cases ***

Work on the wikipedia app
    Open Browserstack app
    Wait Until Element Is Visible   class=android.widget.TextView
     Click Element   class=android.widget.TextView
     Input Text    id=org.wikipedia.alpha:id/search_src_text    browserstack







