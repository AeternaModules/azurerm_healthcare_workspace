output "healthcare_workspaces" {
  description = "All healthcare_workspace resources"
  value       = azurerm_healthcare_workspace.healthcare_workspaces
}
output "healthcare_workspaces_location" {
  description = "List of location values across all healthcare_workspaces"
  value       = [for k, v in azurerm_healthcare_workspace.healthcare_workspaces : v.location]
}
output "healthcare_workspaces_name" {
  description = "List of name values across all healthcare_workspaces"
  value       = [for k, v in azurerm_healthcare_workspace.healthcare_workspaces : v.name]
}
output "healthcare_workspaces_private_endpoint_connection" {
  description = "List of private_endpoint_connection values across all healthcare_workspaces"
  value       = [for k, v in azurerm_healthcare_workspace.healthcare_workspaces : v.private_endpoint_connection]
}
output "healthcare_workspaces_resource_group_name" {
  description = "List of resource_group_name values across all healthcare_workspaces"
  value       = [for k, v in azurerm_healthcare_workspace.healthcare_workspaces : v.resource_group_name]
}
output "healthcare_workspaces_tags" {
  description = "List of tags values across all healthcare_workspaces"
  value       = [for k, v in azurerm_healthcare_workspace.healthcare_workspaces : v.tags]
}

