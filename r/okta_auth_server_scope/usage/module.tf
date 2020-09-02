module "okta_auth_server_scope" {
  source = "./modules/okta/r/okta_auth_server_scope"

  # auth_server_id - (required) is a type of string
  auth_server_id = null
  # consent - (optional) is a type of string
  consent = null
  # default - (optional) is a type of bool
  default = null
  # description - (optional) is a type of string
  description = null
  # metadata_publish - (optional) is a type of string
  metadata_publish = null
  # name - (required) is a type of string
  name = null
}
