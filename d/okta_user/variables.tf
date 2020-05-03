variable "user_id" {
  description = "(optional) - Retrieve a single user based on their id"
  type        = string
  default     = null
}

variable "search" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      comparison = string
      name       = string
      value      = string
    }
  ))
  default = []
}

