targetScope = 'tenant'

param managementGroupName string = 'myManagementGroup'

resource mgmtGroup 'Microsoft.Management/managementGroups@2021-04-01' = {
  name: managementGroupName
}
