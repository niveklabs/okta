module "okta_template_email" {
  source = "./modules/okta/r/okta_template_email"

  # default_language - (optional) is a type of string
  default_language = null
  # type - (required) is a type of string
  type = null

  translations = [{
    language = null
    subject  = null
    template = null
  }]
}
