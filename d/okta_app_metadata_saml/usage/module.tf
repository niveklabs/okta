module "okta_app_metadata_saml" {
  source = "./modules/okta/d/okta_app_metadata_saml"

  # app_id - (required) is a type of string
  app_id = null
  # key_id - (required) is a type of string
  key_id = null
}
