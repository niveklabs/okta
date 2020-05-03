output "acs_binding" {
  description = "returns a string"
  value       = data.okta_idp_saml.this.acs_binding
}

output "acs_type" {
  description = "returns a string"
  value       = data.okta_idp_saml.this.acs_type
}

output "audience" {
  description = "returns a string"
  value       = data.okta_idp_saml.this.audience
}

output "id" {
  description = "returns a string"
  value       = data.okta_idp_saml.this.id
}

output "issuer" {
  description = "returns a string"
  value       = data.okta_idp_saml.this.issuer
}

output "issuer_mode" {
  description = "returns a string"
  value       = data.okta_idp_saml.this.issuer_mode
}

output "kid" {
  description = "returns a string"
  value       = data.okta_idp_saml.this.kid
}

output "sso_binding" {
  description = "returns a string"
  value       = data.okta_idp_saml.this.sso_binding
}

output "sso_destination" {
  description = "returns a string"
  value       = data.okta_idp_saml.this.sso_destination
}

output "sso_url" {
  description = "returns a string"
  value       = data.okta_idp_saml.this.sso_url
}

output "subject_filter" {
  description = "returns a string"
  value       = data.okta_idp_saml.this.subject_filter
}

output "subject_format" {
  description = "returns a set of string"
  value       = data.okta_idp_saml.this.subject_format
}

output "type" {
  description = "returns a string"
  value       = data.okta_idp_saml.this.type
}

output "this" {
  value = okta_idp_saml.this
}

