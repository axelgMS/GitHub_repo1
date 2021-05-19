net stop WindowsAzureTelemetryService
sc delete WindowsAzureTelemetryService

net stop WindowsAzureGuestAgent
sc delete WindowsAzureGuestAgent

net stop rdagent
sc delete rdagent
