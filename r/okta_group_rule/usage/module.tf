module "okta_group_rule" {
  source = "./modules/okta/r/okta_group_rule"

  # expression_type - (optional) is a type of string
  expression_type = null
  # expression_value - (required) is a type of string
  expression_value = null
  # group_assignments - (required) is a type of set of string
  group_assignments = []
  # name - (required) is a type of string
  name = null
  # status - (optional) is a type of string
  status = null
}
