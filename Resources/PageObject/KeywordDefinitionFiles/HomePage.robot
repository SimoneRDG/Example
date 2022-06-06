*** Settings ***
Library    SeleniumLibrary
Variables    ../Locators/Locators.py
Variables    ../TestData/Testdata.py

*** Keywords ***
Verify Welcome Text is Visible
    element should be visible    ${WelcomeText}  timeout=5

Logout
    click element    ${WelcomeText}
    wait until element is visible    ${LogoutButton}  timeout=5
    click element    ${LogoutButton}
    wait until element is visible    ${LoginUsernameInputBox}  timeout=5