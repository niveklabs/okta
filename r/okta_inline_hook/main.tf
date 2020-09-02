terraform {
  required_providers {
    okta = ">= 3.3.0"
  }
}

resource "okta_inline_hook" "this" {
  auth    = var.auth
  channel = var.channel
  name    = var.name
  status  = var.status
  type    = var.type
  version = var.version

  dynamic "headers" {
    for_each = var.headers
    content {
      key   = headers.value["key"]
      value = headers.value["value"]
    }
  }

}

