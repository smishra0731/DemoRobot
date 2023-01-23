*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${input_search}    name:q
${baseUrl}    https://www.google.com
${browserName}    headlesschrome

*** Test Cases ***
This is sample test case
    [Documentation]  Google test
    [Tags]  regression
    open browser    ${baseUrl}    ${browserName}
    maximize browser window
    input text    ${input_search}    selenium
    sleep     2s
    close browser


*** Keywords ***
    Wait until page contains element
