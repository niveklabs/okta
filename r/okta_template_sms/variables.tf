variable "template" {
  description = "(required) - SMS default template"
  type        = string
}

variable "type" {
  description = "(required) - SMS template type"
  type        = string
}

variable "translations" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      language = string
      template = string
    }
  ))
  default = []
}

