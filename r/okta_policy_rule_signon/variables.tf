variable "access" {
  description = "(optional) - Allow or deny access based on the rule conditions: ALLOW or DENY."
  type        = string
  default     = null
}

variable "authtype" {
  description = "(optional) - Authentication entrypoint: ANY or RADIUS."
  type        = string
  default     = null
}

variable "mfa_lifetime" {
  description = "(optional) - Elapsed time before the next MFA challenge"
  type        = number
  default     = null
}

variable "mfa_prompt" {
  description = "(optional) - Prompt for MFA based on the device used, a factor session lifetime, or every sign on attempt: DEVICE, SESSION or ALWAYS"
  type        = string
  default     = null
}

variable "mfa_remember_device" {
  description = "(optional) - Remember MFA device."
  type        = bool
  default     = null
}

variable "mfa_required" {
  description = "(optional) - Require MFA."
  type        = bool
  default     = null
}

variable "name" {
  description = "(required) - Policy Rule Name"
  type        = string
}

variable "network_connection" {
  description = "(optional) - Network selection mode: ANYWHERE, ZONE, ON_NETWORK, or OFF_NETWORK."
  type        = string
  default     = null
}

variable "network_excludes" {
  description = "(optional) - The zones to exclude"
  type        = list(string)
  default     = null
}

variable "network_includes" {
  description = "(optional) - The zones to include"
  type        = list(string)
  default     = null
}

variable "policyid" {
  description = "(required) - Policy ID of the Rule"
  type        = string
}

variable "priority" {
  description = "(optional) - Policy Rule Priority, this attribute can be set to a valid priority. To avoid endless diff situation we error if an invalid priority is provided. API defaults it to the last/lowest if not there."
  type        = number
  default     = null
}

variable "session_idle" {
  description = "(optional) - Max minutes a session can be idle."
  type        = number
  default     = null
}

variable "session_lifetime" {
  description = "(optional) - Max minutes a session is active: Disable = 0."
  type        = number
  default     = null
}

variable "session_persistent" {
  description = "(optional) - Whether session cookies will last across browser sessions. Okta Administrators can never have persistent session cookies."
  type        = bool
  default     = null
}

variable "status" {
  description = "(optional) - Policy Rule Status: ACTIVE or INACTIVE."
  type        = string
  default     = null
}

variable "users_excluded" {
  description = "(optional) - Set of User IDs to Exclude"
  type        = set(string)
  default     = null
}

