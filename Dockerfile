FROM microsoft/powershell:latest

RUN pwsh -c "& {Install-Module -Force -Name AzureRM.Netcore}"
