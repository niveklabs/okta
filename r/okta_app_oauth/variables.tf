variable "auto_key_rotation" {
  description = "(optional) - Requested key rotation mode."
  type        = bool
  default     = null
}

variable "auto_submit_toolbar" {
  description = "(optional) - Display auto submit toolbar"
  type        = bool
  default     = null
}

variable "client_basic_secret" {
  description = "(optional) - OAuth client secret key, this can be set when token_endpoint_auth_method is client_secret_basic."
  type        = string
  default     = null
}

variable "client_id" {
  description = "(optional) - OAuth client ID. If set during creation, app is created with this id."
  type        = string
  default     = null
}

variable "client_uri" {
  description = "(optional) - URI to a web page providing information about the client."
  type        = string
  default     = null
}

variable "consent_method" {
  description = "(optional) - *Early Access Property*. Indicates whether user consent is required or implicit. Valid values: REQUIRED, TRUSTED. Default value is TRUSTED"
  type        = string
  default     = null
}

variable "custom_client_id" {
  description = "(optional) - **Deprecated** This property allows you to set your client_id during creation. NOTE: updating after creation will be a no-op, use client_id for that behavior instead."
  type        = string
  default     = null
}

variable "grant_types" {
  description = "(optional) - List of OAuth 2.0 grant types. Conditional validation params found here https://developer.okta.com/docs/api/resources/apps#credentials-settings-details. Defaults to minimum requirements per app type."
  type        = set(string)
  default     = null
}

variable "groups" {
  description = "(optional) - Groups associated with the application"
  type        = set(string)
  default     = null
}

variable "hide_ios" {
  description = "(optional) - Do not display application icon on mobile app"
  type        = bool
  default     = null
}

variable "hide_web" {
  description = "(optional) - Do not display application icon to users"
  type        = bool
  default     = null
}

variable "issuer_mode" {
  description = "(optional) - *Early Access Property*. Indicates whether the Okta Authorization Server uses the original Okta org domain URL or a custom domain URL as the issuer of ID token for this client."
  type        = string
  default     = null
}

variable "label" {
  description = "(required) - Pretty name of app."
  type        = string
}

variable "login_uri" {
  description = "(optional) - URI that initiates login."
  type        = string
  default     = null
}

variable "logo_uri" {
  description = "(optional) - URI that references a logo for the client."
  type        = string
  default     = null
}

variable "omit_secret" {
  description = "(optional) - This tells the provider not to persist the application's secret to state. If this is ever changes from true => false your app will be recreated."
  type        = bool
  default     = null
}

variable "policy_uri" {
  description = "(optional) - *Early Access Property*. URI to web page providing client policy document."
  type        = string
  default     = null
}

variable "post_logout_redirect_uris" {
  description = "(optional) - List of URIs for redirection after logout"
  type        = set(string)
  default     = null
}

variable "profile" {
  description = "(optional) - Custom JSON that represents an OAuth application's profile"
  type        = string
  default     = null
}

variable "redirect_uris" {
  description = "(optional) - List of URIs for use in the redirect-based flow. This is required for all application types except service. Note: see okta_app_oauth_redirect_uri for appending to this list in a decentralized way."
  type        = set(string)
  default     = null
}

variable "response_types" {
  description = "(optional) - List of OAuth 2.0 response type strings."
  type        = set(string)
  default     = null
}

variable "status" {
  description = "(optional) - Status of application."
  type        = string
  default     = null
}

variable "token_endpoint_auth_method" {
  description = "(optional) - Requested authentication method for the token endpoint."
  type        = string
  default     = null
}

variable "tos_uri" {
  description = "(optional) - *Early Access Property*. URI to web page providing client tos (terms of service)."
  type        = string
  default     = null
}

variable "type" {
  description = "(required) - The type of client application."
  type        = string
}

variable "jwks" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      e   = string
      kid = string
      kty = string
      n   = string
    }
  ))
  default = []
}

variable "users" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      id       = string
      password = string
      scope    = string
      username = string
    }
  ))
  default = []
}

