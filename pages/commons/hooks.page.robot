*** Settings ***
Resource    ../../config/config.robot
Library     SeleniumLibrary


*** Keywords ***
Start Test
    Open Browser    url=${URL}  browser=${BROWSER}
    Maximize Browser Window 
    Set Selenium Implicit Wait  ${TIME_TO_WAIT}
    
    

Finish Test
    Capture Page Screenshot    
    Close Browser



    
