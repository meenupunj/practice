***Settings***
Library    SeleniumLibrary

***Variables***



***Test Cases***
Open Browser To Login Page
    Open Browser    https://www.youtube.com/    FireFox
    Maximize Browser Window
    #click element   xpath://input[@id="search"]
    #input Text  id:"search"   puppies
    input Text  xpath://input[@id="search"]   puppies
    Set Selenium Speed    3
    click element   xpath://*[@id="search-icon-legacy"]
    sleep 3
    close Browser

***Keywords***