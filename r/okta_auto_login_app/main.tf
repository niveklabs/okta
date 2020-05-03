terraform {
  required_providers {
    okta = ">= 3.2.0"
  }
}

resource "okta_auto_login_app" "this" {
  accessibility_error_redirect_url = var.accessibility_error_redirect_url
  accessibility_self_service       = var.accessibility_self_service
  auto_submit_toolbar              = var.auto_submit_toolbar
  credentials_scheme               = var.credentials_scheme
  groups                           = var.groups
  hide_ios                         = var.hide_ios
  hide_web                         = var.hide_web
  label                            = var.label
  preconfigured_app                = var.preconfigured_app
  reveal_password                  = var.reveal_password
  shared_password                  = var.shared_password
  shared_username                  = var.shared_username
  sign_on_redirect_url             = var.sign_on_redirect_url
  sign_on_url                      = var.sign_on_url
  status                           = var.status

  dynamic "users" {
    for_each = var.users
    content {
      id       = users.value["id"]
      password = users.value["password"]
      username = users.value["username"]
    }
  }

}

