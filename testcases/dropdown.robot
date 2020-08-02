***Settings***
Library     SeleniumLibrary



***Variables***
${browser}  Firefox
${url}  https://www.makemytrip.com/    

${delay}    5

***Test Cases***
dropdown testing
    open browser  ${url}    ${browser}  
    ${delay}
    Maximize browser window
    #click element   xpath://div[@class="headerOuter"]
    #click link     xpath:/html/body/div/div/div[1]/div[1]/div[2]/div/div/nav/ul/li[1]/a
    #click element   xpath://input[@id='city']
    #input text       xpath://div[@role="combobox"]/child::div[1]    goa
    click button  id:hsw_search_button

***Keywords***