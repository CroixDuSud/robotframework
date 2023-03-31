*** Settings ***

*** Keywords ***

Affiche ma variable de squash
    [Arguments]    ${var}
    #Set Global Variable    ${squashVarRecuperee}    %{squashVarImportee}

Fetch squash variable
    [Arguments]    ${varExterne}
    Set Global Variable    ${varRecup}    ${varExterne}
    [Return]    ${varRecup}
