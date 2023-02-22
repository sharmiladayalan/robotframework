*** Settings ***
Library    SeleniumLibrary
Library   SeleniumLibrary
*** Keywords ***
Buttons_
    Sleep    3
    Click Button    //input[@id='ctl00_mainContent_rbtnl_Trip_1']  
    Sleep    3
    #Click Button    //select[@id='ctl00_mainContent_DropDownListCurrency']
    #Click Element    //*[@value="USD"]
    Sleep    3
    Click Element    //input[@id='ctl00_mainContent_chk_friendsandfamily']
    




    
    






    
