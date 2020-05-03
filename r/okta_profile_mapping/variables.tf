variable "delete_when_absent" {
  description = "(optional) - When turned on this flag will trigger the provider to delete mapping properties that are not defined in config. By default, we do not delete missing properties."
  type        = bool
  default     = null
}

variable "source_id" {
  description = "(required) - The source id of the mapping to manage."
  type        = string
}

variable "target_id" {
  description = "(required) - The target id of the mapping to manage."
  type        = string
}

variable "mappings" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      expression  = string
      id          = string
      push_status = string
    }
  ))
  default = []
}

