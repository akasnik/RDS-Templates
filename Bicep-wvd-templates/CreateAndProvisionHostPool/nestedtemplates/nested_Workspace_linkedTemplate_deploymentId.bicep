//param apiVersion string
param workSpaceName string
param workspaceLocation string
param applicationGroupReferencesArr array

resource workSpaceName_resource 'Microsoft.DesktopVirtualization/workspaces@2019-12-10-preview' = {
  name: workSpaceName
  location: workspaceLocation
  properties: {
    applicationGroupReferences: applicationGroupReferencesArr
  }
}
