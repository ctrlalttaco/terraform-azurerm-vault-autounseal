# ---------------------------
# Azure Key Vault
# ---------------------------
variable "tenant_id" {
  default = ""
}

variable "key_name" {
  description = "Azure Key Vault key name"
  default     = "generated-key"
}

variable "location" {
  description = "Azure location where the Key Vault resource to be created"
  default     = "eastus"
}

variable "environment" {
  default = "Test"
}

variable "object_id" {
  default = ""
}

variable "spn_password_end_date" {
  default = "2024-01-01T00:00:00Z"
}

# ---------------------------
# Virtual Machine
# ---------------------------
variable "public_key" {
  default = ""
}

variable "subscription_id" {
  default = ""
}

variable "vm_name" {
  default = "azure-auth-demo-vm"
}

variable "vault_download_url" {
  default = "https://releases.hashicorp.com/vault/1.0.2/vault_1.0.2_linux_amd64.zip"
}
