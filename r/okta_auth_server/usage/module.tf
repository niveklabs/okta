module "okta_auth_server" {
  source = "./modules/okta/r/okta_auth_server"

  # audiences - (required) is a type of set of string
  audiences = []
  # credentials_rotation_mode - (optional) is a type of string
  credentials_rotation_mode = null
  # description - (optional) is a type of string
  description = null
  # issuer_mode - (optional) is a type of string
  issuer_mode = null
  # name - (required) is a type of string
  name = null
  # status - (optional) is a type of string
  status = null
}
