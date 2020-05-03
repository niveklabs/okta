variable "account_link_action" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "account_link_group_include" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "acs_binding" {
  description = "(required)"
  type        = string
}

variable "acs_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "authorization_binding" {
  description = "(required)"
  type        = string
}

variable "authorization_url" {
  description = "(required)"
  type        = string
}

variable "client_id" {
  description = "(required)"
  type        = string
}

variable "client_secret" {
  description = "(required)"
  type        = string
}

variable "deprovisioned_action" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "groups_action" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "groups_assignment" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "groups_attribute" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "groups_filter" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "issuer_mode" {
  description = "(optional) - Indicates whether Okta uses the original Okta org domain URL, or a custom domain URL"
  type        = string
  default     = null
}

variable "issuer_url" {
  description = "(required)"
  type        = string
}

variable "jwks_binding" {
  description = "(required)"
  type        = string
}

variable "jwks_url" {
  description = "(required)"
  type        = string
}

variable "max_clock_skew" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "name" {
  description = "(required) - name of idp"
  type        = string
}

variable "profile_master" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "protocol_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "provisioning_action" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "request_signature_algorithm" {
  description = "(optional) - algorithm to use to sign requests"
  type        = string
  default     = null
}

variable "request_signature_scope" {
  description = "(optional) - algorithm to use to sign response"
  type        = string
  default     = null
}

variable "response_signature_algorithm" {
  description = "(optional) - algorithm to use to sign requests"
  type        = string
  default     = null
}

variable "response_signature_scope" {
  description = "(optional) - algorithm to use to sign response"
  type        = string
  default     = null
}

variable "scopes" {
  description = "(required)"
  type        = set(string)
}

variable "status" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "subject_match_attribute" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "subject_match_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "suspended_action" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "token_binding" {
  description = "(required)"
  type        = string
}

variable "token_url" {
  description = "(required)"
  type        = string
}

variable "user_info_binding" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "user_info_url" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "username_template" {
  description = "(optional)"
  type        = string
  default     = null
}

