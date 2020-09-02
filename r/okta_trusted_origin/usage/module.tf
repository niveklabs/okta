module "okta_trusted_origin" {
  source = "./modules/okta/r/okta_trusted_origin"

  # active - (optional) is a type of bool
  active = null
  # name - (required) is a type of string
  name = null
  # origin - (required) is a type of string
  origin = null
  # scopes - (required) is a type of list of string
  scopes = []
}
