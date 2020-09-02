terraform {
  required_providers {
    okta = ">= 3.4.1"
  }
}

data "okta_user" "this" {
  user_id = var.user_id

  dynamic "search" {
    for_each = var.search
    content {
      comparison = search.value["comparison"]
      name       = search.value["name"]
      value      = search.value["value"]
    }
  }

}

