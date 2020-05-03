terraform {
  required_providers {
    okta = ">= 3.2.0"
  }
}

resource "okta_network_zone" "this" {
  dynamic_locations = var.dynamic_locations
  gateways          = var.gateways
  name              = var.name
  proxies           = var.proxies
  type              = var.type
}

