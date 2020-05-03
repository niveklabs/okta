variable "auth_server_id" {
  description = "(required)"
  type        = string
}

variable "client_whitelist" {
  description = "(required) - Use [\"ALL_CLIENTS\"] when unsure."
  type        = set(string)
}

variable "description" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(required)"
  type        = string
}

variable "priority" {
  description = "(required) - Priority of the auth server policy"
  type        = number
}

variable "status" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "type" {
  description = "(optional) - Auth server policy type, unlikely this will be anything other then the default"
  type        = string
  default     = null
}

