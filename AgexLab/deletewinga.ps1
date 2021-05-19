net stop rdagent
net stop WindowsAzureGuestAgent
net stop WindowsAzureTelemetryService

sc delete rdagent
sc delete WindowsAzureGuestAgent
sc delete WindowsAzureTelemetryService
