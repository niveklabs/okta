module "okta_group" {
  source = "./modules/okta/r/okta_group"

  # description - (optional) is a type of string
  description = null
  # name - (required) is a type of string
  name = null
  # users - (optional) is a type of set of string
  users = []
}
