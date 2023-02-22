*** Settings ***
Library  SeleniumLibrary

Resource    ../operations/rahulshetty.robot
*** Variables ***
${url}    https://rahulshettyacademy.com/dropdownsPractise/
${browser}   chrome
*** Test Cases ***
Radio button
        Open Browser    ${url}    ${browser}
        Maximize Browser Window
        Buttons_
        #Close Browser
        Set Selenium Speed    2seconds