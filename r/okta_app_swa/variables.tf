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

variable "button_field" {
  description = "(optional) - Login button field"
  type        = string
  default     = null
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

variable "password_field" {
  description = "(optional) - Login password field"
  type        = string
  default     = null
}

variable "preconfigured_app" {
  description = "(optional) - Preconfigured app name"
  type        = string
  default     = null
}

variable "status" {
  description = "(optional) - Status of application."
  type        = string
  default     = null
}

variable "url" {
  description = "(optional) - Login URL"
  type        = string
  default     = null
}

variable "url_regex" {
  description = "(optional) - A regex that further restricts URL to the specified regex"
  type        = string
  default     = null
}

variable "username_field" {
  description = "(optional) - Login username field"
  type        = string
  default     = null
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

