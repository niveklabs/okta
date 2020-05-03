variable "audiences" {
  description = "(required) - Currently Okta only supports a single value here"
  type        = set(string)
}

variable "credentials_rotation_mode" {
  description = "(optional) - Credential rotation mode, in many cases you cannot set this to MANUAL, the API will ignore the value and you will get a perpetual diff. This should rarely be used."
  type        = string
  default     = null
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "issuer_mode" {
  description = "(optional) - EA Feature: allows you to use a custom issuer URL"
  type        = string
  default     = null
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "status" {
  description = "(optional)"
  type        = string
  default     = null
}

