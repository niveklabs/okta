terraform {
  required_providers {
    okta = ">= 3.4.0"
  }
}

resource "okta_app_secure_password_store" "this" {
  accessibility_error_redirect_url = var.accessibility_error_redirect_url
  accessibility_self_service       = var.accessibility_self_service
  auto_submit_toolbar              = var.auto_submit_toolbar
  credentials_scheme               = var.credentials_scheme
  groups                           = var.groups
  hide_ios                         = var.hide_ios
  hide_web                         = var.hide_web
  label                            = var.label
  optional_field1                  = var.optional_field1
  optional_field1_value            = var.optional_field1_value
  optional_field2                  = var.optional_field2
  optional_field2_value            = var.optional_field2_value
  optional_field3                  = var.optional_field3
  optional_field3_value            = var.optional_field3_value
  password_field                   = var.password_field
  reveal_password                  = var.reveal_password
  shared_password                  = var.shared_password
  shared_username                  = var.shared_username
  status                           = var.status
  url                              = var.url
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

