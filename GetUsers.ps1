# Connect to Microsoft Graph
Connect-MgGraph -Scopes "User.Read.All"

# Get the first 10 users
$users = Get-MgUser -Top 10
$users | Select-Object DisplayName, UserPrincipalName

# Disconnect
Disconnect-MgGraph
