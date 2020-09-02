module "okta_app_oauth_redirect_uri" {
  source = "./modules/okta/r/okta_app_oauth_redirect_uri"

  # app_id - (required) is a type of string
  app_id = null
  # uri - (required) is a type of string
  uri = null
}
