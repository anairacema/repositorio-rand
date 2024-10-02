*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}     https://www.amazon.com.br
${BROWSER}    chrome
${PRODUTO}    alexa

*** Keywords ***
Pesquisar Produto na Amazon
    Open Browser    ${URL}    ${BROWSER}
    Input Text    id=twotabsearchtextbox    ${PRODUTO}
    Click Button    id=nav-search-submit-button

*** Test Cases ***
Pesquisa de Smartphone na Amazon
    Pesquisar Produto na Amazon
    Page Should Contain    ${PRODUTO}
    Close Browser

