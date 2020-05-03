variable "name" {
  description = "(required) - name of policy"
  type        = string
}

variable "type" {
  description = "(required) - Policy type: OKTA_SIGN_ON, PASSWORD, MFA_ENROLL, IDP_DISCOVERY, or OAUTH_AUTHORIZATION_POLICY"
  type        = string
}

