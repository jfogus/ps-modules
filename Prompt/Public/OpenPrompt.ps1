function OpenPrompt {
    param(
        [String] $Prompt
    )

    Write-Host -NoNewline "${Prompt}: "
    $response = Read-Host

    return $response
}