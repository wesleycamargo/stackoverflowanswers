targetScope = 'tenant'

param mgName string = 'test-displayname'

resource mgmtGroup 'Microsoft.Management/managementGroups@2021-04-01' = {
  name: mgName
}
