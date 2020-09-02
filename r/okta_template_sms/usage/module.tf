module "okta_template_sms" {
  source = "./modules/okta/r/okta_template_sms"

  # template - (required) is a type of string
  template = null
  # type - (required) is a type of string
  type = null

  translations = [{
    language = null
    template = null
  }]
}
