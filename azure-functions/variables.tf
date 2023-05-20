variable "resource_group_name" {
  description = "resource group name"
  type = string
}

variable "location" {
  description = "location"
  type = string
}

variable "storage_account_name" {
  description = "storage account name"
  type = string
}

variable "app_service_plan_name" {
  description = "app service plan name"
  type = string
}

variable "function_app_name" {
  description = "function app name"
  type = string
}

variable "storage_account_tier" {
  description = "storage account tier"
  type = string
  default = "Standard"
 }

variable "storage_account_replication_type" {
  description = "storage account replication type"
  type = string
  default = "LRS"
}

variable "tier_sku" {
  description = "tier"
  type = string
  default = "Standard"
}

variable "size_sku" {
  description = "size"
  type = string
  default = "S1"
}

variable "name_test_azure_functions" {
  description = "name test azure functions"
  type = string
}
