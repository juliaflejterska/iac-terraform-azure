output "blob_url" {
  value = "${azurerm_storage_account.example.primary_blob_endpoint}${azurerm_storage_container.example.name}/${azurerm_storage_blob.example.name}"
}