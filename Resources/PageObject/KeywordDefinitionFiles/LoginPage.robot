*** Settings ***
Library    SeleniumLibrary
Variables    ../Locators/Locators.py
Variables    ../TestData/Testdata.py

*** Keywords ***
Input Username
    input text    ${LoginUsernameInputBox}  ${Username}

Input Password
    input text    ${LoginPasswordInputBox}  ${Password}

CLick Login
    click element    ${LoginButton}