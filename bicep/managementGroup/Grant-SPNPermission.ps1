
Connect-AzAccount
$user = Get-AzADUser -SignedIn

New-AzRoleAssignment -Scope '/' -RoleDefinitionName 'Owner' -ObjectId $user.Id


$spndisplayname = "<SPN Display Name>"
$spn = (Get-AzADServicePrincipal -DisplayName $spndisplayname).id
New-AzRoleAssignment -Scope '/' -RoleDefinitionName 'Owner' -ObjectId $spn