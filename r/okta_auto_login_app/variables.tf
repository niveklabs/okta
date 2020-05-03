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

variable "credentials_scheme" {
  description = "(optional) - Application credentials scheme"
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

variable "preconfigured_app" {
  description = "(optional) - Preconfigured app name"
  type        = string
  default     = null
}

variable "reveal_password" {
  description = "(optional) - Allow user to reveal password"
  type        = bool
  default     = null
}

variable "shared_password" {
  description = "(optional) - Shared password, required for certain schemes."
  type        = string
  default     = null
}

variable "shared_username" {
  description = "(optional) - Shared username, required for certain schemes."
  type        = string
  default     = null
}

variable "sign_on_redirect_url" {
  description = "(optional) - Post login redirect URL"
  type        = string
  default     = null
}

variable "sign_on_url" {
  description = "(optional) - Login URL"
  type        = string
  default     = null
}

variable "status" {
  description = "(optional) - Status of application."
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

