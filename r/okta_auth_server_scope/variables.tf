variable "auth_server_id" {
  description = "(required) - Auth server ID"
  type        = string
}

variable "consent" {
  description = "(optional) - EA Feature and thus it is simply ignored if the feature is off"
  type        = string
  default     = null
}

variable "default" {
  description = "(optional) - A default scope will be returned in an access token when the client omits the scope parameter in a token request, provided this scope is allowed as part of the access policy rule."
  type        = bool
  default     = null
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "metadata_publish" {
  description = "(optional) - Whether to publish metadata or not, matching API type despite the fact it could just be a boolean"
  type        = string
  default     = null
}

variable "name" {
  description = "(required) - Auth server scope name"
  type        = string
}

