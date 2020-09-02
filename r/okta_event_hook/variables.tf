variable "auth" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "channel" {
  description = "(required)"
  type        = map(string)
}

variable "events" {
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

variable "headers" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      key   = string
      value = string
    }
  ))
  default = []
}

