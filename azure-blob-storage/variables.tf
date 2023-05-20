variable "resource_group_name" {
  description = "resource group name"
  type = string
}

variable "resource_group_location" {
  description = "resource group location"
  type = string
}

variable "storage_account_name" {
  description = "storage account name"
  type = string
}

variable "storage_account_tier" {
  description = "storage account tier"
  type = string
}

variable "storage_account_replication_type" {
  description = "replication type"
  type = string
}

variable "storage_container_name" {
  description = "container name"
  type = string
}

variable "storage_container_access_type" {
  description = "access type"
  type = string
}

variable "storage_blob_name" {
  description = "blob name"
  type = string
}

variable "storage_blob_type" {
  description = "blob type"
  type = string
}

variable "storage_blob_content_type" {
  description = "content type"
  type = string
}
