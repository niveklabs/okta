variable "app_id" {
  description = "(required)"
  type        = string
}

variable "uri" {
  description = "(required) - Redirect URI to append to Okta OIDC application."
  type        = string
}

