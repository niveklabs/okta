module "okta_app_oauth" {
  source = "./modules/okta/r/okta_app_oauth"

  # auto_key_rotation - (optional) is a type of bool
  auto_key_rotation = null
  # auto_submit_toolbar - (optional) is a type of bool
  auto_submit_toolbar = null
  # client_basic_secret - (optional) is a type of string
  client_basic_secret = null
  # client_id - (optional) is a type of string
  client_id = null
  # client_uri - (optional) is a type of string
  client_uri = null
  # consent_method - (optional) is a type of string
  consent_method = null
  # custom_client_id - (optional) is a type of string
  custom_client_id = null
  # grant_types - (optional) is a type of set of string
  grant_types = []
  # groups - (optional) is a type of set of string
  groups = []
  # hide_ios - (optional) is a type of bool
  hide_ios = null
  # hide_web - (optional) is a type of bool
  hide_web = null
  # issuer_mode - (optional) is a type of string
  issuer_mode = null
  # label - (required) is a type of string
  label = null
  # login_uri - (optional) is a type of string
  login_uri = null
  # logo_uri - (optional) is a type of string
  logo_uri = null
  # omit_secret - (optional) is a type of bool
  omit_secret = null
  # policy_uri - (optional) is a type of string
  policy_uri = null
  # post_logout_redirect_uris - (optional) is a type of set of string
  post_logout_redirect_uris = []
  # profile - (optional) is a type of string
  profile = null
  # redirect_uris - (optional) is a type of set of string
  redirect_uris = []
  # response_types - (optional) is a type of set of string
  response_types = []
  # status - (optional) is a type of string
  status = null
  # token_endpoint_auth_method - (optional) is a type of string
  token_endpoint_auth_method = null
  # tos_uri - (optional) is a type of string
  tos_uri = null
  # type - (required) is a type of string
  type = null

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
