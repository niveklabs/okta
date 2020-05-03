variable "app_id" {
  description = "(required) - App to associate user with"
  type        = string
}

variable "password" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "profile" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "user_id" {
  description = "(required) - User associated with the application"
  type        = string
}

variable "username" {
  description = "(required)"
  type        = string
}

