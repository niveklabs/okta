variable "default_language" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "type" {
  description = "(required) - Email template type"
  type        = string
}

variable "translations" {
  description = "nested mode: NestingSet, min items: 1, max items: 0"
  type = set(object(
    {
      language = string
      subject  = string
      template = string
    }
  ))
}

