terraform {
  backend "azurerm" {
    use_cli          = true
    use_azuread_auth = true

    storage_account_name = "tfstatemcp25854"
    container_name       = "tfstate"
    key                  = "azure-terraform-mcp-ai-dev.tfstate"
  }
}

