variable "always_include_in_token" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "auth_server_id" {
  description = "(required) - Auth server ID"
  type        = string
}

variable "claim_type" {
  description = "(required)"
  type        = string
}

variable "group_filter_type" {
  description = "(optional) - Required when value_type is GROUPS"
  type        = string
  default     = null
}

variable "name" {
  description = "(required) - Auth server claim name"
  type        = string
}

variable "scopes" {
  description = "(optional) - Auth server claim list of scopes"
  type        = set(string)
  default     = null
}

variable "status" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "value" {
  description = "(required)"
  type        = string
}

variable "value_type" {
  description = "(optional)"
  type        = string
  default     = null
}

