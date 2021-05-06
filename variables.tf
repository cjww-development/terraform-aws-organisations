variable "feature_set" {
  description = "Valid values are ALL (default) or CONSOLIDATED_BILLING"
  type        = string
}

variable "sandbox_email" {
  description = "Email address associated with the sandbox account"
  type        = string
}

variable "dev_email" {
  description = "Email address associated with the development account"
  type        = string
}
