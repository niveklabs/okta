module "okta_saml_idp_signing_key" {
  source = "./modules/okta/r/okta_saml_idp_signing_key"

  x5c = []
}
