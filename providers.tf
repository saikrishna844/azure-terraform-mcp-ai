terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 5.1.0"
    }
  }
}

provider "azurerm" {
  features {}

  # Optional: Set subscription ID (can also use ARM_SUBSCRIPTION_ID environment variable)
  # subscription_id = "xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx"

  # Authentication will use Azure CLI by default (use_cli = true)
  # For Azure CLI authentication, ensure you're logged in:
  # az login
}
