module "okta_auth_server_policy" {
  source = "./modules/okta/r/okta_auth_server_policy"

  auth_server_id   = null
  client_whitelist = []
  description      = null
  name             = null
  priority         = null
  status           = null
  type             = null
}
