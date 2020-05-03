variable "active" {
  description = "(optional) - Whether the Trusted Origin is active or not - can only be issued post-creation"
  type        = bool
  default     = null
}

variable "name" {
  description = "(required) - Name of the Trusted Origin Resource"
  type        = string
}

variable "origin" {
  description = "(required) - The origin to trust"
  type        = string
}

variable "scopes" {
  description = "(required) - Scopes of the Trusted Origin - can either be CORS or REDIRECT only"
  type        = list(string)
}

