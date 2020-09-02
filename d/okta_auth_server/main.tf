terraform {
  required_providers {
    okta = ">= 3.4.0"
  }
}

data "okta_auth_server" "this" {
  name = var.name
}

