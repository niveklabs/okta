variable "idp_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "idp_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(required) - Policy Rule Name"
  type        = string
}

variable "network_connection" {
  description = "(optional) - Network selection mode: ANYWHERE, ZONE, ON_NETWORK, or OFF_NETWORK."
  type        = string
  default     = null
}

variable "network_excludes" {
  description = "(optional) - The zones to exclude"
  type        = list(string)
  default     = null
}

variable "network_includes" {
  description = "(optional) - The zones to include"
  type        = list(string)
  default     = null
}

variable "policyid" {
  description = "(required) - Policy ID of the Rule"
  type        = string
}

variable "priority" {
  description = "(optional) - Policy Rule Priority, this attribute can be set to a valid priority. To avoid endless diff situation we error if an invalid priority is provided. API defaults it to the last/lowest if not there."
  type        = number
  default     = null
}

variable "status" {
  description = "(optional) - Policy Rule Status: ACTIVE or INACTIVE."
  type        = string
  default     = null
}

variable "user_identifier_attribute" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "user_identifier_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "app_exclude" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      id   = string
      name = string
      type = string
    }
  ))
  default = []
}

variable "app_include" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      id   = string
      name = string
      type = string
    }
  ))
  default = []
}

variable "platform_include" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      os_expression = string
      os_type       = string
      type          = string
    }
  ))
  default = []
}

variable "user_identifier_patterns" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      match_type = string
      value      = string
    }
  ))
  default = []
}

