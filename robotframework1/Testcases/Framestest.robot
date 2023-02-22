*** Settings ***
Library  SeleniumLibrary
Resource  ../operations/framesopration.robot
*** Variables ***
${url}    https://www.selenium.dev/selenium/docs/api/java/index.html?overview-summary.html
${browser}   chrome
*** Test Cases ***
Handling_Frames
        Open Browser    ${url}    ${browser}
        Maximize Browser Window
        Frames_
        #Close Browser
        Set Selenium Speed    2seconds