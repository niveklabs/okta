variable "auth_provider" {
  description = "(optional) - Authentication Provider: OKTA or ACTIVE_DIRECTORY."
  type        = string
  default     = null
}

variable "description" {
  description = "(optional) - Policy Description"
  type        = string
  default     = null
}

variable "email_recovery" {
  description = "(optional) - Enable or disable email password recovery: ACTIVE or INACTIVE."
  type        = string
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

variable "password_auto_unlock_minutes" {
  description = "(optional) - Number of minutes before a locked account is unlocked: 0 = no limit."
  type        = number
  default     = null
}

variable "password_dictionary_lookup" {
  description = "(optional) - Check Passwords Against Common Password Dictionary."
  type        = bool
  default     = null
}

variable "password_exclude_first_name" {
  description = "(optional) - User firstName attribute must be excluded from the password"
  type        = bool
  default     = null
}

variable "password_exclude_last_name" {
  description = "(optional) - User lastName attribute must be excluded from the password"
  type        = bool
  default     = null
}

variable "password_exclude_username" {
  description = "(optional) - If the user name must be excluded from the password."
  type        = bool
  default     = null
}

variable "password_expire_warn_days" {
  description = "(optional) - Length in days a user will be warned before password expiry: 0 = no warning."
  type        = number
  default     = null
}

variable "password_history_count" {
  description = "(optional) - Number of distinct passwords that must be created before they can be reused: 0 = none."
  type        = number
  default     = null
}

variable "password_max_age_days" {
  description = "(optional) - Length in days a password is valid before expiry: 0 = no limit."
  type        = number
  default     = null
}

variable "password_max_lockout_attempts" {
  description = "(optional) - Number of unsuccessful login attempts allowed before lockout: 0 = no limit."
  type        = number
  default     = null
}

variable "password_min_age_minutes" {
  description = "(optional) - Minimum time interval in minutes between password changes: 0 = no limit."
  type        = number
  default     = null
}

variable "password_min_length" {
  description = "(optional) - Minimum password length."
  type        = number
  default     = null
}

variable "password_min_lowercase" {
  description = "(optional) - If a password must contain at least one lower case letter: 0 = no, 1 = yes. Default = 1"
  type        = number
  default     = null
}

variable "password_min_number" {
  description = "(optional) - If a password must contain at least one number: 0 = no, 1 = yes. Default = 1"
  type        = number
  default     = null
}

variable "password_min_symbol" {
  description = "(optional) - If a password must contain at least one symbol (!@#$%^&*): 0 = no, 1 = yes. Default = 1"
  type        = number
  default     = null
}

variable "password_min_uppercase" {
  description = "(optional) - If a password must contain at least one upper case letter: 0 = no, 1 = yes. Default = 1"
  type        = number
  default     = null
}

variable "password_show_lockout_failures" {
  description = "(optional) - If a user should be informed when their account is locked."
  type        = bool
  default     = null
}

variable "priority" {
  description = "(optional) - Policy Priority, this attribute can be set to a valid priority. To avoid endless diff situation we error if an invalid priority is provided. API defaults it to the last/lowest if not there."
  type        = number
  default     = null
}

variable "question_min_length" {
  description = "(optional) - Min length of the password recovery question answer."
  type        = number
  default     = null
}

variable "question_recovery" {
  description = "(optional) - Enable or disable security question password recovery: ACTIVE or INACTIVE."
  type        = string
  default     = null
}

variable "recovery_email_token" {
  description = "(optional) - Lifetime in minutes of the recovery email token."
  type        = number
  default     = null
}

variable "skip_unlock" {
  description = "(optional) - When an Active Directory user is locked out of Okta, the Okta unlock operation should also attempt to unlock the user's Windows account."
  type        = bool
  default     = null
}

variable "sms_recovery" {
  description = "(optional) - Enable or disable SMS password recovery: ACTIVE or INACTIVE."
  type        = string
  default     = null
}

variable "status" {
  description = "(optional) - Policy Status: ACTIVE or INACTIVE."
  type        = string
  default     = null
}

