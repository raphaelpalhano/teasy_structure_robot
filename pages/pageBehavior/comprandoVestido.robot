*** Settings ***
Resource    ../../components/componentsWindow.robot
Variables   ../../fixtures/acess.yaml
Library     SeleniumLibrary


*** Keywords ***
Acessar_o_login_do_automationpractice
    Wait Until Element Is Visible       locator=${SIGN-IN}      timeout=2
    Click Element       locator=${SIGN-IN}

Fazer_login_no_automationpractice
    Wait Until Element Is Visible   locator=${EMAIL}   timeout=2
    Input Text      locator=${EMAIL}        text=${acesso.username}
    Input Text      locator=${PASSWORD}     text=${acesso.passowrd}
    Click button    locator=${BUTTON-LOGIN}








