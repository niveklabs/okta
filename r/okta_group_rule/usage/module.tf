module "okta_group_rule" {
  source = "./modules/okta/r/okta_group_rule"

  expression_type   = null
  expression_value  = null
  group_assignments = []
  name              = null
  status            = null
}
