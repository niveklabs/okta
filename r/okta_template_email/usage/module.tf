module "okta_template_email" {
  source = "./modules/okta/r/okta_template_email"

  default_language = null
  type             = null

  translations = [{
    language = null
    subject  = null
    template = null
  }]
}
