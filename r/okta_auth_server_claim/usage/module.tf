module "okta_auth_server_claim" {
  source = "./modules/okta/r/okta_auth_server_claim"

  always_include_in_token = null
  auth_server_id          = null
  claim_type              = null
  group_filter_type       = null
  name                    = null
  scopes                  = []
  status                  = null
  value                   = null
  value_type              = null
}
