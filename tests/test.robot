*** Settings ***
Resource    ../resources/external_keywords.resource

*** Variables ***
${string}    ma_chaine

*** Test Cases ***

testvar
    ${titi}    Fetch squash variable    %{HOME=toto}
    Log    ${titi}
