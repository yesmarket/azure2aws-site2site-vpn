variable "aws_access_key" {
  type        = string
  description = "(Required) AWS Access Key"
  sensitive   = true
}

variable "aws_secret_key" {
  type        = string
  description = "(Required) AWS Secret AKey"
  sensitive   = true
}

variable "aws_region" {
  type        = string
  description = "(Optional) AWS region to use for resources"
  default     = "ap-southeast-2"
}

variable "az_tenant_id" {
  type        = string
  description = "(Required) AAD tennant ID."
}

variable "az_client_id" {
  type        = string
  description = "(Required) Azure service principal client ID."
}

variable "az_client_secret" {
  type        = string
  description = "(Required) Azure service principal client secret."
  sensitive   = true
}

variable "az_subscription_id" {
  type        = string
  description = "(Required) Azure subscription ID."
}

variable "az_location" {
  type        = string
  description = "(Required) Azure subscription ID."
  default     = "Australia East"
}
