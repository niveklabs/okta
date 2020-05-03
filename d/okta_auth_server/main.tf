terraform {
  required_providers {
    okta = ">= 3.1.1"
  }
}

data "okta_auth_server" "this" {
  name = var.name
}

