variable "accessibility_error_redirect_url" {
  description = "(optional) - Custom error page URL"
  type        = string
  default     = null
}

variable "accessibility_self_service" {
  description = "(optional) - Enable self service"
  type        = bool
  default     = null
}

variable "auto_submit_toolbar" {
  description = "(optional) - Display auto submit toolbar"
  type        = bool
  default     = null
}

variable "button_selector" {
  description = "(required) - Login button field CSS selector"
  type        = string
}

variable "extra_field_selector" {
  description = "(required) - Extra field CSS selector"
  type        = string
}

variable "extra_field_value" {
  description = "(required) - Value for extra form field"
  type        = string
}

variable "groups" {
  description = "(optional) - Groups associated with the application"
  type        = set(string)
  default     = null
}

variable "hide_ios" {
  description = "(optional) - Do not display application icon on mobile app"
  type        = bool
  default     = null
}

variable "hide_web" {
  description = "(optional) - Do not display application icon to users"
  type        = bool
  default     = null
}

variable "label" {
  description = "(required) - Pretty name of app."
  type        = string
}

variable "password_selector" {
  description = "(required) - Login password field CSS selector"
  type        = string
}

variable "status" {
  description = "(optional) - Status of application."
  type        = string
  default     = null
}

variable "url" {
  description = "(required) - Login URL"
  type        = string
}

variable "url_regex" {
  description = "(optional) - A regex that further restricts URL to the specified regex"
  type        = string
  default     = null
}

variable "username_selector" {
  description = "(required) - Login username field CSS selector"
  type        = string
}

variable "users" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      id       = string
      password = string
      scope    = string
      username = string
    }
  ))
  default = []
}

