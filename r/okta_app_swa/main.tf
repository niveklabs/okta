terraform {
  required_providers {
    okta = ">= 3.3.0"
  }
}

resource "okta_app_swa" "this" {
  accessibility_error_redirect_url = var.accessibility_error_redirect_url
  accessibility_self_service       = var.accessibility_self_service
  auto_submit_toolbar              = var.auto_submit_toolbar
  button_field                     = var.button_field
  groups                           = var.groups
  hide_ios                         = var.hide_ios
  hide_web                         = var.hide_web
  label                            = var.label
  password_field                   = var.password_field
  preconfigured_app                = var.preconfigured_app
  status                           = var.status
  url                              = var.url
  url_regex                        = var.url_regex
  username_field                   = var.username_field

  dynamic "users" {
    for_each = var.users
    content {
      id       = users.value["id"]
      password = users.value["password"]
      username = users.value["username"]
    }
  }

}

