variable "include_users" {
  description = "(optional) - Fetch group users, having default off cuts down on API calls."
  type        = bool
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

