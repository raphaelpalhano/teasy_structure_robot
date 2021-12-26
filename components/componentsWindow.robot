*** Settings ***
Variables      ../fixtures/acess.yaml


*** Variables *** 
${SIGN-IN}      css:login
${EMAIL}        id:email
${PASSWORD}     id:passwd
${BUTTON-LOGIN}     id:SubmitLogin
${NAV-SEARCH}       id:search_query_top
${ADD-TO-CART}      div[class="button-container"] a[data-id-product="5"]
${CHECKOUT}         //a[@title="Proceed to checkout"]





