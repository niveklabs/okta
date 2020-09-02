module "okta_idp_saml_key" {
  source = "./modules/okta/r/okta_idp_saml_key"

  # x5c - (required) is a type of set of string
  x5c = []
}
