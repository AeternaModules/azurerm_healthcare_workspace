output "healthcare_workspaces_id" {
  description = "Map of id values across all healthcare_workspaces, keyed the same as var.healthcare_workspaces"
  value       = { for k, v in azurerm_healthcare_workspace.healthcare_workspaces : k => v.id }
}
output "healthcare_workspaces_location" {
  description = "Map of location values across all healthcare_workspaces, keyed the same as var.healthcare_workspaces"
  value       = { for k, v in azurerm_healthcare_workspace.healthcare_workspaces : k => v.location }
}
output "healthcare_workspaces_name" {
  description = "Map of name values across all healthcare_workspaces, keyed the same as var.healthcare_workspaces"
  value       = { for k, v in azurerm_healthcare_workspace.healthcare_workspaces : k => v.name }
}
output "healthcare_workspaces_private_endpoint_connection" {
  description = "Map of private_endpoint_connection values across all healthcare_workspaces, keyed the same as var.healthcare_workspaces"
  value       = { for k, v in azurerm_healthcare_workspace.healthcare_workspaces : k => v.private_endpoint_connection }
}
output "healthcare_workspaces_resource_group_name" {
  description = "Map of resource_group_name values across all healthcare_workspaces, keyed the same as var.healthcare_workspaces"
  value       = { for k, v in azurerm_healthcare_workspace.healthcare_workspaces : k => v.resource_group_name }
}
output "healthcare_workspaces_tags" {
  description = "Map of tags values across all healthcare_workspaces, keyed the same as var.healthcare_workspaces"
  value       = { for k, v in azurerm_healthcare_workspace.healthcare_workspaces : k => v.tags }
}

