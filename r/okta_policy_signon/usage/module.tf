module "okta_policy_signon" {
  source = "./modules/okta/r/okta_policy_signon"

  # description - (optional) is a type of string
  description = null
  # groups_included - (optional) is a type of set of string
  groups_included = []
  # name - (required) is a type of string
  name = null
  # priority - (optional) is a type of number
  priority = null
  # status - (optional) is a type of string
  status = null
}
