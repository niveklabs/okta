variable "admin_roles" {
  description = "(optional) - Admin roles associated with the group. This can also be done per user."
  type        = set(string)
  default     = null
}

variable "group_id" {
  description = "(required) - ID of group to attach admin roles to"
  type        = string
}

