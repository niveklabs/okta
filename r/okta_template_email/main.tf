terraform {
  required_providers {
    okta = ">= 3.4.1"
  }
}

resource "okta_template_email" "this" {
  default_language = var.default_language
  type             = var.type

  dynamic "translations" {
    for_each = var.translations
    content {
      language = translations.value["language"]
      subject  = translations.value["subject"]
      template = translations.value["template"]
    }
  }

}

