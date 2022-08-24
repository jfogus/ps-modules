function AnyKeyPrompt {
    param()

    Write-Host -NoNewline "Press any key to continue..."
    $null = $Host.UI.RawUI.ReadKey("NoEcho,IncludeKeyDown")
    Write-Host
}