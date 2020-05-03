variable "app_id" {
  description = "(required) - App to associate group with"
  type        = string
}

variable "group_id" {
  description = "(required) - Group associated with the application"
  type        = string
}

variable "priority" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "profile" {
  description = "(optional)"
  type        = string
  default     = null
}

