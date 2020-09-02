module "okta_app" {
  source = "./modules/okta/d/okta_app"

  # active_only - (optional) is a type of bool
  active_only = null
  # label - (optional) is a type of string
  label = null
  # label_prefix - (optional) is a type of string
  label_prefix = null
}
