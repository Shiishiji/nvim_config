#!/usr/bin/env pwsh

# Install powershell lsp
# https://github.com/PowerShell/PowerShellEditorServices/releases/tag/v4.1.0
# $isWindows / $isLinux

Invoke-Webrequest -URI https://github.com/PowerShell/PowerShellEditorServices/releases/download/v4.1.0/PowerShellEditorServices.zip -OutFile plugin/lsp/PowershellEditorServices.zip

Expand-Archive plugin/lsp/PowershellEditorServices.zip -DestinationPath plugin/lsp/PowershellEditorServices

