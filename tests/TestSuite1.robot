*** Settings ***

Library  SeleniumLibrary

*** Variables ***

${URL}          https://opensource-demo.orangehrmlive.com/
${USERNAME}     Admin
${PASSWORD}     admin123


*** Test Cases ***

FirstTest
    Open Browser  ${URL}    chrome
