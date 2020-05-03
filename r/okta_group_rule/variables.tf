variable "expression_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "expression_value" {
  description = "(required)"
  type        = string
}

variable "group_assignments" {
  description = "(required)"
  type        = set(string)
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

