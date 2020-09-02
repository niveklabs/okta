terraform {
  required_providers {
    okta = ">= 3.4.0"
  }
}

resource "okta_app_basic_auth" "this" {
  auth_url            = var.auth_url
  auto_submit_toolbar = var.auto_submit_toolbar
  groups              = var.groups
  hide_ios            = var.hide_ios
  hide_web            = var.hide_web
  label               = var.label
  status              = var.status
  url                 = var.url

  dynamic "users" {
    for_each = var.users
    content {
      id       = users.value["id"]
      password = users.value["password"]
      username = users.value["username"]
    }
  }

}

