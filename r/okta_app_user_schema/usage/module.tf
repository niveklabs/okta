module "okta_app_user_schema" {
  source = "./modules/okta/r/okta_app_user_schema"

  app_id        = null
  array_enum    = []
  array_type    = null
  description   = null
  enum          = []
  external_name = null
  index         = null
  master        = null
  max_length    = null
  min_length    = null
  permissions   = null
  required      = null
  scope         = null
  title         = null
  type          = null
  unique        = null

  array_one_of = [{
    const = null
    title = null
  }]

  one_of = [{
    const = null
    title = null
  }]
}
