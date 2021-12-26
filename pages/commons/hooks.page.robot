*** Settings ***
Resource    ../../config/config.robot
Library     SeleniumLibrary

*** Keywords ***
Start Test
    Open Browser    url=${URL}  browser=${BROWSER}
    ${MAX_BROWSER}
    Set Selenium Implicit Wait  ${TIME_TO_WAIT}
    
    

Finish Test
    Capture Page Screenshot  filename=../../images/evidence${CURRENT_DATE}.png
    Close Browser



    
