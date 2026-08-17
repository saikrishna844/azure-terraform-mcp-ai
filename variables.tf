variable "resource_group_name" {
  description = "The name of the Azure Resource Group where resources will be created"
  type        = string
}

variable "location" {
  description = "The Azure region where resources will be deployed"
  type        = string
  default     = "Central India"
}

variable "storage_account_name" {
  description = "The name of the Azure Storage Account (must be globally unique and lowercase)"
  type        = string
}

variable "account_tier" {
  description = "The performance tier of the storage account (Standard or Premium)"
  type        = string
  default     = "Standard"
}

variable "account_replication_type" {
  description = "The type of replication for the storage account (LRS, GRS, RAGRS, ZRS, GZRS, RAGZRS)"
  type        = string
  default     = "LRS"
}

variable "environment" {
  description = "The deployment environment (dev, staging, production, etc.)"
  type        = string
  default     = "dev"
}
