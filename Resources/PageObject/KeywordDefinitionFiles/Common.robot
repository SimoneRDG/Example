*** Settings ***
Library    SeleniumLibrary
Variables    ../Locators/Locators.py
Variables    ../TestData/Testdata.py

*** Keywords ***
Opening Browser
    [Arguments]  ${site_url}  ${browser}
    open browser    ${site_url}  ${browser}
    wait until element is visible    ${LoginUsernameInputBox}  timeout=5