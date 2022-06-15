*** Settings ***
Library    AppiumLibrary
Library    Collections
Library    OperatingSystem
Library    String

Resource   ${CURDIR}/../../resources/conf/keywordsIoS.robot




*** Test Cases ***

Work on the BStackDemo app
    Open Browserstack IoS app
    Wait Until Element Is Visible   name=add-to-cart-12









