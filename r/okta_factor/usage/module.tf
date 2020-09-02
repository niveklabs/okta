module "okta_factor" {
  source = "./modules/okta/r/okta_factor"

  # active - (optional) is a type of bool
  active = null
  # provider_id - (required) is a type of string
  provider_id = null
}
