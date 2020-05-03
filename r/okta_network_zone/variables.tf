variable "dynamic_locations" {
  description = "(optional) - Array of locations ISO-3166-1(2). Format code: countryCode OR countryCode-regionCode"
  type        = set(string)
  default     = null
}

variable "gateways" {
  description = "(optional) - Array of values in CIDR/range form depending on the way it's been declared (i.e. CIDR will contain /suffix). Please check API docs for examples"
  type        = set(string)
  default     = null
}

variable "name" {
  description = "(required) - Name of the Network Zone Resource"
  type        = string
}

variable "proxies" {
  description = "(optional) - Array of values in CIDR/range form depending on the way it's been declared (i.e. CIDR will contain /suffix). Please check API docs for examples"
  type        = set(string)
  default     = null
}

variable "type" {
  description = "(required) - Type of the Network Zone - can either be IP or DYNAMIC only"
  type        = string
}

