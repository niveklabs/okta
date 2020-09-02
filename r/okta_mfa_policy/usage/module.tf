module "okta_mfa_policy" {
  source = "./modules/okta/r/okta_mfa_policy"

  # description - (optional) is a type of string
  description = null
  # duo - (optional) is a type of map of string
  duo = {}
  # fido_u2f - (optional) is a type of map of string
  fido_u2f = {}
  # fido_webauthn - (optional) is a type of map of string
  fido_webauthn = {}
  # google_otp - (optional) is a type of map of string
  google_otp = {}
  # groups_included - (optional) is a type of set of string
  groups_included = []
  # name - (required) is a type of string
  name = null
  # okta_call - (optional) is a type of map of string
  okta_call = {}
  # okta_otp - (optional) is a type of map of string
  okta_otp = {}
  # okta_password - (optional) is a type of map of string
  okta_password = {}
  # okta_push - (optional) is a type of map of string
  okta_push = {}
  # okta_question - (optional) is a type of map of string
  okta_question = {}
  # okta_sms - (optional) is a type of map of string
  okta_sms = {}
  # priority - (optional) is a type of number
  priority = null
  # rsa_token - (optional) is a type of map of string
  rsa_token = {}
  # status - (optional) is a type of string
  status = null
  # symantec_vip - (optional) is a type of map of string
  symantec_vip = {}
  # yubikey_token - (optional) is a type of map of string
  yubikey_token = {}
}
