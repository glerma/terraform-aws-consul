# ---------------------------------------------------------------------------------------------------------------------
# REQUIRED PARAMETERS
# You must provide a value for each of these parameters.
# ---------------------------------------------------------------------------------------------------------------------

variable "iam_role_id" {
  description = "The ID of the IAM Role to which these IAM policies should be attached"
  type        = string
}

variable "enabled" {
  description = "Give the option to disable this module if required"
  type        = bool
  default     = true
}

variable "member_account" {
  description = "Provide the AWS Organization Member Account ID.  Terraform will assume the role provided int his account for administrative access."
  type        = string
}

variable "region" {
  description = "Enter the region that the provider will operate in."
  type        = string
  default     = "us-east-1"
}
