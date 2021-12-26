*** Settings ***
Resource    ../components/componentsWindow.robot
Variables   ../fixtures/acess.yaml

*** Keywords ***
Acessar o login do automationpractice
    Wait Until Element Is Visible   locator=${SIGN-IN}
    Click Element       locator=${SIGN-IN}

Fazer login no automationpractice
    Wait Until Element Is Visible   locator=${EMAIL}
    Input Text      locator=${EMAIL}  text=${acess.username}





