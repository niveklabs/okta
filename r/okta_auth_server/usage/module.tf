module "okta_auth_server" {
  source = "./modules/okta/r/okta_auth_server"

  audiences                 = []
  credentials_rotation_mode = null
  description               = null
  issuer_mode               = null
  name                      = null
  status                    = null
}
