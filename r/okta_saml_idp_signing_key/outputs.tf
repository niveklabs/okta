output "created" {
  description = "returns a string"
  value       = okta_saml_idp_signing_key.this.created
}

output "expires_at" {
  description = "returns a string"
  value       = okta_saml_idp_signing_key.this.expires_at
}

output "id" {
  description = "returns a string"
  value       = okta_saml_idp_signing_key.this.id
}

output "kid" {
  description = "returns a string"
  value       = okta_saml_idp_signing_key.this.kid
}

output "kty" {
  description = "returns a string"
  value       = okta_saml_idp_signing_key.this.kty
}

output "use" {
  description = "returns a string"
  value       = okta_saml_idp_signing_key.this.use
}

output "x5t_s256" {
  description = "returns a string"
  value       = okta_saml_idp_signing_key.this.x5t_s256
}

output "this" {
  value = okta_saml_idp_signing_key.this
}

