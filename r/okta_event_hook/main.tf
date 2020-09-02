terraform {
  required_providers {
    okta = ">= 3.4.1"
  }
}

resource "okta_event_hook" "this" {
  auth    = var.auth
  channel = var.channel
  events  = var.events
  name    = var.name
  status  = var.status

  dynamic "headers" {
    for_each = var.headers
    content {
      key   = headers.value["key"]
      value = headers.value["value"]
    }
  }

}

