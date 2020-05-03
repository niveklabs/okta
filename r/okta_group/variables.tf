variable "description" {
  description = "(optional) - Group description"
  type        = string
  default     = null
}

variable "name" {
  description = "(required) - Group name"
  type        = string
}

variable "users" {
  description = "(optional) - Users associated with the group. This can also be done per user."
  type        = set(string)
  default     = null
}

