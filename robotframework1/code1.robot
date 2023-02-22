*** Settings ***
Library   SeleniumLibrary
*** Variables ***
${url}  https://demo.nopcommerce.com/
${browser}  chrome
*** Test Cases ***
Login_Test
     Open Browser  ${url}  ${browser}
     Maximize Browser Window
     Login_to_application

*** Keywords ***
Login_to_application
     Click Link    xpath://body[1]/div[6]/div[1]/div[1]/div[2]/div[1]/ul[1]/li[2]/a[1]
     Input Text    xpath://input[@id='Email']    poojad123@gmail.com
     Input Text    xpath://input[@id='Password']    Pooja12234
     Sleep    5
     Click Element  Xpath://button[contains(text(),'Log in')]



