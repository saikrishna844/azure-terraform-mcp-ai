output "resource_group_name" {
  description = "The name of the Azure Resource Group that was created"
  value       = azurerm_resource_group.main.name
}

output "resource_group_id" {
  description = "The ID of the Azure Resource Group that was created"
  value       = azurerm_resource_group.main.id
}

output "storage_account_name" {
  description = "The name of the Azure Storage Account that was created"
  value       = azurerm_storage_account.main.name
}

output "storage_account_id" {
  description = "The ID of the Azure Storage Account that was created"
  value       = azurerm_storage_account.main.id
}

output "primary_blob_endpoint" {
  description = "The endpoint URL for blob storage in the primary location"
  value       = azurerm_storage_account.main.primary_blob_endpoint
}
