terraform {
  required_providers {
    okta = ">= 3.4.0"
  }
}

resource "okta_oauth_app" "this" {
  auto_key_rotation          = var.auto_key_rotation
  auto_submit_toolbar        = var.auto_submit_toolbar
  client_basic_secret        = var.client_basic_secret
  client_id                  = var.client_id
  client_uri                 = var.client_uri
  consent_method             = var.consent_method
  custom_client_id           = var.custom_client_id
  grant_types                = var.grant_types
  groups                     = var.groups
  hide_ios                   = var.hide_ios
  hide_web                   = var.hide_web
  issuer_mode                = var.issuer_mode
  label                      = var.label
  login_uri                  = var.login_uri
  logo_uri                   = var.logo_uri
  omit_secret                = var.omit_secret
  policy_uri                 = var.policy_uri
  post_logout_redirect_uris  = var.post_logout_redirect_uris
  profile                    = var.profile
  redirect_uris              = var.redirect_uris
  response_types             = var.response_types
  status                     = var.status
  token_endpoint_auth_method = var.token_endpoint_auth_method
  tos_uri                    = var.tos_uri
  type                       = var.type

  dynamic "jwks" {
    for_each = var.jwks
    content {
      e   = jwks.value["e"]
      kid = jwks.value["kid"]
      kty = jwks.value["kty"]
      n   = jwks.value["n"]
    }
  }

  dynamic "users" {
    for_each = var.users
    content {
      id       = users.value["id"]
      password = users.value["password"]
      username = users.value["username"]
    }
  }

}

