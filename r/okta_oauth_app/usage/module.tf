module "okta_oauth_app" {
  source = "./modules/okta/r/okta_oauth_app"

  auto_key_rotation          = null
  auto_submit_toolbar        = null
  client_basic_secret        = null
  client_id                  = null
  client_uri                 = null
  consent_method             = null
  custom_client_id           = null
  grant_types                = []
  groups                     = []
  hide_ios                   = null
  hide_web                   = null
  issuer_mode                = null
  label                      = null
  login_uri                  = null
  logo_uri                   = null
  omit_secret                = null
  policy_uri                 = null
  post_logout_redirect_uris  = []
  profile                    = null
  redirect_uris              = []
  response_types             = []
  status                     = null
  token_endpoint_auth_method = null
  tos_uri                    = null
  type                       = null

  jwks = [{
    e   = null
    kid = null
    kty = null
    n   = null
  }]

  users = [{
    id       = null
    password = null
    scope    = null
    username = null
  }]
}
