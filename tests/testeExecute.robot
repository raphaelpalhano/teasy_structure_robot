*** Settings ***

Resource        ../pages/commons/hooks.page.robot
Resource        ../pages/pageBehavior/comprandoVestido.robot


# é o método que vou chamar antes de cada teste meu:
Test Setup       Start Test

# o que vai ser feito depois:
Test Teardown    Finish Test

*** Test Cases ***
comprando um vestido
    Acessar_o_login_do_automationpractice
    Fazer_login_no_automationpractice


