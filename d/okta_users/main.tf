terraform {
  required_providers {
    okta = ">= 3.4.1"
  }
}

data "okta_users" "this" {

  dynamic "search" {
    for_each = var.search
    content {
      comparison = search.value["comparison"]
      name       = search.value["name"]
      value      = search.value["value"]
    }
  }

  dynamic "users" {
    for_each = var.users
    content {
    }
  }

}

