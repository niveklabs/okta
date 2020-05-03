variable "index" {
  description = "(required) - Subschema unique string identifier"
  type        = string
}

variable "master" {
  description = "(optional) - SubSchema profile manager, if not set it will inherit its setting."
  type        = string
  default     = null
}

variable "permissions" {
  description = "(optional) - SubSchema permissions: HIDE, READ_ONLY, or READ_WRITE."
  type        = string
  default     = null
}

variable "required" {
  description = "(optional) - Whether the Subschema is required"
  type        = bool
  default     = null
}

variable "title" {
  description = "(required) - Subschema title (display name)"
  type        = string
}

variable "type" {
  description = "(required) - Subschema type: string, boolean, number, integer, array, or object"
  type        = string
}

