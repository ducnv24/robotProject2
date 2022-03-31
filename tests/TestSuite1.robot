*** Settings ***

Library  SeleniumLibrary

*** Variables ***

${URL}          https://opensource-demo.orangehrmlive.com/
${USERNAME}     Admin
${PASSWORD}     admin123


*** Test Cases ***

FirstTest
    Open Browser  ${URL}    chrome
    Login
    Sleep  2
    Close Browser

*** Keywords ***

Login
    Input Text      id:txtUsername      ${USERNAME}
    Input Text      id:txtPassword      ${PASSWORD}
    Press Keys      id:txtPassword      RETURN
