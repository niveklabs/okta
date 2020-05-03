module "okta_policy_mfa" {
  source = "./modules/okta/r/okta_policy_mfa"

  description     = null
  duo             = {}
  fido_u2f        = {}
  fido_webauthn   = {}
  google_otp      = {}
  groups_included = []
  name            = null
  okta_call       = {}
  okta_otp        = {}
  okta_password   = {}
  okta_push       = {}
  okta_question   = {}
  okta_sms        = {}
  priority        = null
  rsa_token       = {}
  status          = null
  symantec_vip    = {}
  yubikey_token   = {}
}
