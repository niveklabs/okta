terraform {
  required_providers {
    okta = ">= 3.4.1"
  }
}

resource "okta_three_field_app" "this" {
  accessibility_error_redirect_url = var.accessibility_error_redirect_url
  accessibility_self_service       = var.accessibility_self_service
  auto_submit_toolbar              = var.auto_submit_toolbar
  button_selector                  = var.button_selector
  extra_field_selector             = var.extra_field_selector
  extra_field_value                = var.extra_field_value
  groups                           = var.groups
  hide_ios                         = var.hide_ios
  hide_web                         = var.hide_web
  label                            = var.label
  password_selector                = var.password_selector
  status                           = var.status
  url                              = var.url
  url_regex                        = var.url_regex
  username_selector                = var.username_selector

  dynamic "users" {
    for_each = var.users
    content {
      id       = users.value["id"]
      password = users.value["password"]
      username = users.value["username"]
    }
  }

}

