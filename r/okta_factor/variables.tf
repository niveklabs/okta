variable "active" {
  description = "(optional) - Is this provider active?"
  type        = bool
  default     = null
}

variable "provider_id" {
  description = "(required) - Factor provider ID"
  type        = string
}

