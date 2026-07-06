output "site_recovery_hyperv_network_mappings" {
  description = "All site_recovery_hyperv_network_mapping resources"
  value       = azurerm_site_recovery_hyperv_network_mapping.site_recovery_hyperv_network_mappings
}
output "site_recovery_hyperv_network_mappings_name" {
  description = "List of name values across all site_recovery_hyperv_network_mappings"
  value       = [for k, v in azurerm_site_recovery_hyperv_network_mapping.site_recovery_hyperv_network_mappings : v.name]
}
output "site_recovery_hyperv_network_mappings_recovery_vault_id" {
  description = "List of recovery_vault_id values across all site_recovery_hyperv_network_mappings"
  value       = [for k, v in azurerm_site_recovery_hyperv_network_mapping.site_recovery_hyperv_network_mappings : v.recovery_vault_id]
}
output "site_recovery_hyperv_network_mappings_source_network_name" {
  description = "List of source_network_name values across all site_recovery_hyperv_network_mappings"
  value       = [for k, v in azurerm_site_recovery_hyperv_network_mapping.site_recovery_hyperv_network_mappings : v.source_network_name]
}
output "site_recovery_hyperv_network_mappings_source_system_center_virtual_machine_manager_name" {
  description = "List of source_system_center_virtual_machine_manager_name values across all site_recovery_hyperv_network_mappings"
  value       = [for k, v in azurerm_site_recovery_hyperv_network_mapping.site_recovery_hyperv_network_mappings : v.source_system_center_virtual_machine_manager_name]
}
output "site_recovery_hyperv_network_mappings_target_network_id" {
  description = "List of target_network_id values across all site_recovery_hyperv_network_mappings"
  value       = [for k, v in azurerm_site_recovery_hyperv_network_mapping.site_recovery_hyperv_network_mappings : v.target_network_id]
}

