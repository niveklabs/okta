variable "admin_roles" {
  description = "(optional) - User Okta admin roles - ie. ['APP_ADMIN', 'USER_ADMIN']"
  type        = set(string)
  default     = null
}

variable "city" {
  description = "(optional) - User city"
  type        = string
  default     = null
}

variable "cost_center" {
  description = "(optional) - User cost center"
  type        = string
  default     = null
}

variable "country_code" {
  description = "(optional) - User country code"
  type        = string
  default     = null
}

variable "custom_profile_attributes" {
  description = "(optional) - JSON formatted custom attributes for a user. It must be JSON due to various types Okta allows."
  type        = string
  default     = null
}

variable "department" {
  description = "(optional) - User department"
  type        = string
  default     = null
}

variable "display_name" {
  description = "(optional) - User display name, suitable to show end users"
  type        = string
  default     = null
}

variable "division" {
  description = "(optional) - User division"
  type        = string
  default     = null
}

variable "email" {
  description = "(required) - User primary email address"
  type        = string
}

variable "employee_number" {
  description = "(optional) - User employee number"
  type        = string
  default     = null
}

variable "first_name" {
  description = "(required) - User first name"
  type        = string
}

variable "group_memberships" {
  description = "(optional) - The groups that you want this user to be a part of. This can also be done via the group using the `users` property."
  type        = set(string)
  default     = null
}

variable "honorific_prefix" {
  description = "(optional) - User honorific prefix"
  type        = string
  default     = null
}

variable "honorific_suffix" {
  description = "(optional) - User honorific suffix"
  type        = string
  default     = null
}

variable "last_name" {
  description = "(required) - User last name"
  type        = string
}

variable "locale" {
  description = "(optional) - User default location"
  type        = string
  default     = null
}

variable "login" {
  description = "(required) - User Okta login"
  type        = string
}

variable "manager" {
  description = "(optional) - Manager of User"
  type        = string
  default     = null
}

variable "manager_id" {
  description = "(optional) - Manager ID of User"
  type        = string
  default     = null
}

variable "middle_name" {
  description = "(optional) - User middle name"
  type        = string
  default     = null
}

variable "mobile_phone" {
  description = "(optional) - User mobile phone number"
  type        = string
  default     = null
}

variable "nick_name" {
  description = "(optional) - User nickname"
  type        = string
  default     = null
}

variable "organization" {
  description = "(optional) - User organization"
  type        = string
  default     = null
}

variable "password" {
  description = "(optional) - User Password"
  type        = string
  default     = null
}

variable "postal_address" {
  description = "(optional) - User mailing address"
  type        = string
  default     = null
}

variable "preferred_language" {
  description = "(optional) - User preferred language"
  type        = string
  default     = null
}

variable "primary_phone" {
  description = "(optional) - User primary phone number"
  type        = string
  default     = null
}

variable "profile_url" {
  description = "(optional) - User online profile (web page)"
  type        = string
  default     = null
}

variable "recovery_answer" {
  description = "(optional) - User Password Recovery Answer"
  type        = string
  default     = null
}

variable "recovery_question" {
  description = "(optional) - User Password Recovery Question"
  type        = string
  default     = null
}

variable "second_email" {
  description = "(optional) - User secondary email address, used for account recovery"
  type        = string
  default     = null
}

variable "state" {
  description = "(optional) - User state or region"
  type        = string
  default     = null
}

variable "status" {
  description = "(optional) - The status of the User in Okta - remove to set user back to active/provisioned"
  type        = string
  default     = null
}

variable "street_address" {
  description = "(optional) - User street address"
  type        = string
  default     = null
}

variable "timezone" {
  description = "(optional) - User default timezone"
  type        = string
  default     = null
}

variable "title" {
  description = "(optional) - User title"
  type        = string
  default     = null
}

variable "user_type" {
  description = "(optional) - User employee type"
  type        = string
  default     = null
}

variable "zip_code" {
  description = "(optional) - User zipcode or postal code"
  type        = string
  default     = null
}

