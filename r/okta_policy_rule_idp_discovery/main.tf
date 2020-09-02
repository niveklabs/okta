terraform {
  required_providers {
    okta = ">= 3.4.1"
  }
}

resource "okta_policy_rule_idp_discovery" "this" {
  idp_id                    = var.idp_id
  idp_type                  = var.idp_type
  name                      = var.name
  network_connection        = var.network_connection
  network_excludes          = var.network_excludes
  network_includes          = var.network_includes
  policyid                  = var.policyid
  priority                  = var.priority
  status                    = var.status
  user_identifier_attribute = var.user_identifier_attribute
  user_identifier_type      = var.user_identifier_type

  dynamic "app_exclude" {
    for_each = var.app_exclude
    content {
      id   = app_exclude.value["id"]
      name = app_exclude.value["name"]
      type = app_exclude.value["type"]
    }
  }

  dynamic "app_include" {
    for_each = var.app_include
    content {
      id   = app_include.value["id"]
      name = app_include.value["name"]
      type = app_include.value["type"]
    }
  }

  dynamic "platform_include" {
    for_each = var.platform_include
    content {
      os_expression = platform_include.value["os_expression"]
      os_type       = platform_include.value["os_type"]
      type          = platform_include.value["type"]
    }
  }

  dynamic "user_identifier_patterns" {
    for_each = var.user_identifier_patterns
    content {
      match_type = user_identifier_patterns.value["match_type"]
      value      = user_identifier_patterns.value["value"]
    }
  }

}

