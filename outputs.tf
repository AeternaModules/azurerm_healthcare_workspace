output "healthcare_workspaces_id" {
  description = "Map of id values across all healthcare_workspaces, keyed the same as var.healthcare_workspaces"
  value       = { for k, v in azurerm_healthcare_workspace.healthcare_workspaces : k => v.id if v.id != null && length(v.id) > 0 }
}
output "healthcare_workspaces_location" {
  description = "Map of location values across all healthcare_workspaces, keyed the same as var.healthcare_workspaces"
  value       = { for k, v in azurerm_healthcare_workspace.healthcare_workspaces : k => v.location if v.location != null && length(v.location) > 0 }
}
output "healthcare_workspaces_name" {
  description = "Map of name values across all healthcare_workspaces, keyed the same as var.healthcare_workspaces"
  value       = { for k, v in azurerm_healthcare_workspace.healthcare_workspaces : k => v.name if v.name != null && length(v.name) > 0 }
}
output "healthcare_workspaces_private_endpoint_connection" {
  description = "Map of private_endpoint_connection values across all healthcare_workspaces, keyed the same as var.healthcare_workspaces"
  value       = { for k, v in azurerm_healthcare_workspace.healthcare_workspaces : k => v.private_endpoint_connection if v.private_endpoint_connection != null && length(v.private_endpoint_connection) > 0 }
}
output "healthcare_workspaces_resource_group_name" {
  description = "Map of resource_group_name values across all healthcare_workspaces, keyed the same as var.healthcare_workspaces"
  value       = { for k, v in azurerm_healthcare_workspace.healthcare_workspaces : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "healthcare_workspaces_tags" {
  description = "Map of tags values across all healthcare_workspaces, keyed the same as var.healthcare_workspaces"
  value       = { for k, v in azurerm_healthcare_workspace.healthcare_workspaces : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

