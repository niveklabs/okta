terraform {
  required_providers {
    okta = ">= 3.1.1"
  }
}

data "okta_app" "this" {
  active_only  = var.active_only
  label        = var.label
  label_prefix = var.label_prefix
}

