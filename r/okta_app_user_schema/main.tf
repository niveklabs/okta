terraform {
  required_providers {
    okta = ">= 3.4.1"
  }
}

resource "okta_app_user_schema" "this" {
  app_id        = var.app_id
  array_enum    = var.array_enum
  array_type    = var.array_type
  description   = var.description
  enum          = var.enum
  external_name = var.external_name
  index         = var.index
  master        = var.master
  max_length    = var.max_length
  min_length    = var.min_length
  permissions   = var.permissions
  required      = var.required
  scope         = var.scope
  title         = var.title
  type          = var.type
  unique        = var.unique

  dynamic "array_one_of" {
    for_each = var.array_one_of
    content {
      const = array_one_of.value["const"]
      title = array_one_of.value["title"]
    }
  }

  dynamic "one_of" {
    for_each = var.one_of
    content {
      const = one_of.value["const"]
      title = one_of.value["title"]
    }
  }

}

