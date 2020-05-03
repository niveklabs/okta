variable "accessibility_error_redirect_url" {
  description = "(optional) - Custom error page URL"
  type        = string
  default     = null
}

variable "accessibility_login_redirect_url" {
  description = "(optional) - Custom login page URL"
  type        = string
  default     = null
}

variable "accessibility_self_service" {
  description = "(optional) - Enable self service"
  type        = bool
  default     = null
}

variable "app_settings_json" {
  description = "(optional) - Application settings in JSON format"
  type        = string
  default     = null
}

variable "assertion_signed" {
  description = "(optional) - Determines whether the SAML assertion is digitally signed"
  type        = bool
  default     = null
}

variable "audience" {
  description = "(optional) - Audience Restriction"
  type        = string
  default     = null
}

variable "authn_context_class_ref" {
  description = "(optional) - Identifies the SAML authentication context class for the assertion’s authentication statement"
  type        = string
  default     = null
}

variable "auto_submit_toolbar" {
  description = "(optional) - Display auto submit toolbar"
  type        = bool
  default     = null
}

variable "default_relay_state" {
  description = "(optional) - Identifies a specific application resource in an IDP initiated SSO scenario."
  type        = string
  default     = null
}

variable "destination" {
  description = "(optional) - Identifies the location where the SAML response is intended to be sent inside of the SAML assertion"
  type        = string
  default     = null
}

variable "digest_algorithm" {
  description = "(optional) - Determines the digest algorithm used to digitally sign the SAML assertion and response"
  type        = string
  default     = null
}

variable "features" {
  description = "(optional) - features to enable"
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

variable "honor_force_authn" {
  description = "(optional) - Prompt user to re-authenticate if SP asks for it"
  type        = bool
  default     = null
}

variable "idp_issuer" {
  description = "(optional) - SAML issuer ID"
  type        = string
  default     = null
}

variable "key_name" {
  description = "(optional) - Certificate name. This modulates the rotation of keys. New name == new key."
  type        = string
  default     = null
}

variable "key_years_valid" {
  description = "(optional) - Number of years the certificate is valid."
  type        = number
  default     = null
}

variable "label" {
  description = "(required) - Pretty name of app."
  type        = string
}

variable "preconfigured_app" {
  description = "(optional) - Name of preexisting SAML application. For instance 'slack'"
  type        = string
  default     = null
}

variable "recipient" {
  description = "(optional) - The location where the app may present the SAML assertion"
  type        = string
  default     = null
}

variable "request_compressed" {
  description = "(optional) - Denotes whether the request is compressed or not."
  type        = bool
  default     = null
}

variable "response_signed" {
  description = "(optional) - Determines whether the SAML auth response message is digitally signed"
  type        = bool
  default     = null
}

variable "signature_algorithm" {
  description = "(optional) - Signature algorithm used ot digitally sign the assertion and response"
  type        = string
  default     = null
}

variable "sp_issuer" {
  description = "(optional) - SAML SP issuer ID"
  type        = string
  default     = null
}

variable "sso_url" {
  description = "(optional) - Single Sign On URL"
  type        = string
  default     = null
}

variable "status" {
  description = "(optional) - Status of application."
  type        = string
  default     = null
}

variable "subject_name_id_format" {
  description = "(optional) - Identifies the SAML processing rules."
  type        = string
  default     = null
}

variable "subject_name_id_template" {
  description = "(optional) - Template for app user's username when a user is assigned to the app"
  type        = string
  default     = null
}

variable "user_name_template" {
  description = "(optional) - Username template"
  type        = string
  default     = null
}

variable "user_name_template_suffix" {
  description = "(optional) - Username template suffix"
  type        = string
  default     = null
}

variable "user_name_template_type" {
  description = "(optional) - Username template type"
  type        = string
  default     = null
}

variable "attribute_statements" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      filter_type  = string
      filter_value = string
      name         = string
      namespace    = string
      type         = string
      values       = list(string)
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

