variable "access_token_lifetime_minutes" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "auth_server_id" {
  description = "(required) - Auth server ID"
  type        = string
}

variable "grant_type_whitelist" {
  description = "(required) - Accepted grant type values: authorization_code, implicit, password."
  type        = set(string)
}

variable "group_blacklist" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "group_whitelist" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "inline_hook_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required) - Auth server policy rule name"
  type        = string
}

variable "policy_id" {
  description = "(required) - Auth server policy ID"
  type        = string
}

variable "priority" {
  description = "(required) - Priority of the auth server policy rule"
  type        = number
}

variable "refresh_token_lifetime_minutes" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "refresh_token_window_minutes" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "scope_whitelist" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "status" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "type" {
  description = "(optional) - Auth server policy rule type, unlikely this will be anything other then the default"
  type        = string
  default     = null
}

variable "user_blacklist" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "user_whitelist" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

