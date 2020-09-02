module "okta_app_user_schema" {
  source = "./modules/okta/r/okta_app_user_schema"

  # app_id - (required) is a type of string
  app_id = null
  # array_enum - (optional) is a type of list of string
  array_enum = []
  # array_type - (optional) is a type of string
  array_type = null
  # description - (optional) is a type of string
  description = null
  # enum - (optional) is a type of list of string
  enum = []
  # external_name - (optional) is a type of string
  external_name = null
  # index - (required) is a type of string
  index = null
  # master - (optional) is a type of string
  master = null
  # max_length - (optional) is a type of number
  max_length = null
  # min_length - (optional) is a type of number
  min_length = null
  # permissions - (optional) is a type of string
  permissions = null
  # required - (optional) is a type of bool
  required = null
  # scope - (optional) is a type of string
  scope = null
  # title - (required) is a type of string
  title = null
  # type - (required) is a type of string
  type = null
  # unique - (optional) is a type of string
  unique = null

  array_one_of = [{
    const = null
    title = null
  }]

  one_of = [{
    const = null
    title = null
  }]
}
