terraform {
  required_providers {
    okta = ">= 3.3.0"
  }
}

resource "okta_group_rule" "this" {
  expression_type   = var.expression_type
  expression_value  = var.expression_value
  group_assignments = var.group_assignments
  name              = var.name
  status            = var.status
}

