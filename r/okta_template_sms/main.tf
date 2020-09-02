terraform {
  required_providers {
    okta = ">= 3.5.0"
  }
}

resource "okta_template_sms" "this" {
  template = var.template
  type     = var.type

  dynamic "translations" {
    for_each = var.translations
    content {
      language = translations.value["language"]
      template = translations.value["template"]
    }
  }

}

