terraform {
  required_providers {
    okta = ">= 3.2.0"
  }
}

resource "okta_mfa_policy" "this" {
  description     = var.description
  duo             = var.duo
  fido_u2f        = var.fido_u2f
  fido_webauthn   = var.fido_webauthn
  google_otp      = var.google_otp
  groups_included = var.groups_included
  name            = var.name
  okta_call       = var.okta_call
  okta_otp        = var.okta_otp
  okta_password   = var.okta_password
  okta_push       = var.okta_push
  okta_question   = var.okta_question
  okta_sms        = var.okta_sms
  priority        = var.priority
  rsa_token       = var.rsa_token
  status          = var.status
  symantec_vip    = var.symantec_vip
  yubikey_token   = var.yubikey_token
}

