variable "array_enum" {
  description = "(optional) - Custom Subschema enumerated value of a property of type array."
  type        = list(string)
  default     = null
}

variable "array_type" {
  description = "(optional) - Subschema array type: string, number, integer, reference. Type field must be an array."
  type        = string
  default     = null
}

variable "description" {
  description = "(optional) - Custom Subschema description"
  type        = string
  default     = null
}

variable "enum" {
  description = "(optional) - Custom Subschema enumerated value of the property. see: developer.okta.com/docs/api/resources/schemas#user-profile-schema-property-object"
  type        = list(string)
  default     = null
}

variable "external_name" {
  description = "(optional) - Subschema external name"
  type        = string
  default     = null
}

variable "external_namespace" {
  description = "(optional) - Subschema external namespace"
  type        = string
  default     = null
}

variable "index" {
  description = "(required) - Subschema unique string identifier"
  type        = string
}

variable "master" {
  description = "(optional) - SubSchema profile manager, if not set it will inherit its setting."
  type        = string
  default     = null
}

variable "max_length" {
  description = "(optional) - Subschema of type string maximum length"
  type        = number
  default     = null
}

variable "min_length" {
  description = "(optional) - Subschema of type string minimum length"
  type        = number
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

variable "scope" {
  description = "(optional)"
  type        = string
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

variable "unique" {
  description = "(optional) - Subschema unique restriction"
  type        = string
  default     = null
}

variable "array_one_of" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      const = string
      title = string
    }
  ))
  default = []
}

variable "one_of" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      const = string
      title = string
    }
  ))
  default = []
}

