output "site_recovery_hyperv_network_mappings_name" {
  description = "Map of name values across all site_recovery_hyperv_network_mappings, keyed the same as var.site_recovery_hyperv_network_mappings"
  value       = { for k, v in azurerm_site_recovery_hyperv_network_mapping.site_recovery_hyperv_network_mappings : k => v.name }
}
output "site_recovery_hyperv_network_mappings_recovery_vault_id" {
  description = "Map of recovery_vault_id values across all site_recovery_hyperv_network_mappings, keyed the same as var.site_recovery_hyperv_network_mappings"
  value       = { for k, v in azurerm_site_recovery_hyperv_network_mapping.site_recovery_hyperv_network_mappings : k => v.recovery_vault_id }
}
output "site_recovery_hyperv_network_mappings_source_network_name" {
  description = "Map of source_network_name values across all site_recovery_hyperv_network_mappings, keyed the same as var.site_recovery_hyperv_network_mappings"
  value       = { for k, v in azurerm_site_recovery_hyperv_network_mapping.site_recovery_hyperv_network_mappings : k => v.source_network_name }
}
output "site_recovery_hyperv_network_mappings_source_system_center_virtual_machine_manager_name" {
  description = "Map of source_system_center_virtual_machine_manager_name values across all site_recovery_hyperv_network_mappings, keyed the same as var.site_recovery_hyperv_network_mappings"
  value       = { for k, v in azurerm_site_recovery_hyperv_network_mapping.site_recovery_hyperv_network_mappings : k => v.source_system_center_virtual_machine_manager_name }
}
output "site_recovery_hyperv_network_mappings_target_network_id" {
  description = "Map of target_network_id values across all site_recovery_hyperv_network_mappings, keyed the same as var.site_recovery_hyperv_network_mappings"
  value       = { for k, v in azurerm_site_recovery_hyperv_network_mapping.site_recovery_hyperv_network_mappings : k => v.target_network_id }
}

