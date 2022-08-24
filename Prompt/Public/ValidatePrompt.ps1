function ValidatePrompt {
    param(
        [ScriptBlock] $Validator,
        [String] $Prompt
    )

    $valid = $false

    while (!$valid) {
        Write-Host -NoNewline "${Prompt}: "

        $response = Read-Host
        $valid = $Validator.Invoke($response)
    }
    
    return $response
}