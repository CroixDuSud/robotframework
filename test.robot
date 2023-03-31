*** Settings ***
Resource    ../resources/external_keywords.resource

*** Variables ***
${string}    ma_chaine

*** Test Cases ***

Test passage variable d environnement squash
    ${titi}    Fetch squash variable    %{HOME=toto}
    Log    ${titi}
