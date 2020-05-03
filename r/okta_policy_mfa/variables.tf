variable "description" {
  description = "(optional) - Policy Description"
  type        = string
  default     = null
}

variable "duo" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "fido_u2f" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "fido_webauthn" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "google_otp" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "groups_included" {
  description = "(optional) - List of Group IDs to Include"
  type        = set(string)
  default     = null
}

variable "name" {
  description = "(required) - Policy Name"
  type        = string
}

variable "okta_call" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "okta_otp" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "okta_password" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "okta_push" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "okta_question" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "okta_sms" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "priority" {
  description = "(optional) - Policy Priority, this attribute can be set to a valid priority. To avoid endless diff situation we error if an invalid priority is provided. API defaults it to the last/lowest if not there."
  type        = number
  default     = null
}

variable "rsa_token" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "status" {
  description = "(optional) - Policy Status: ACTIVE or INACTIVE."
  type        = string
  default     = null
}

variable "symantec_vip" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "yubikey_token" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

