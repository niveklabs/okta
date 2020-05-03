output "assertions_signed" {
  description = "returns a bool"
  value       = data.okta_idp_metadata_saml.this.assertions_signed
}

output "authn_request_signed" {
  description = "returns a bool"
  value       = data.okta_idp_metadata_saml.this.authn_request_signed
}

output "encryption_certificate" {
  description = "returns a string"
  value       = data.okta_idp_metadata_saml.this.encryption_certificate
}

output "entity_id" {
  description = "returns a string"
  value       = data.okta_idp_metadata_saml.this.entity_id
}

output "http_post_binding" {
  description = "returns a string"
  value       = data.okta_idp_metadata_saml.this.http_post_binding
}

output "http_redirect_binding" {
  description = "returns a string"
  value       = data.okta_idp_metadata_saml.this.http_redirect_binding
}

output "id" {
  description = "returns a string"
  value       = data.okta_idp_metadata_saml.this.id
}

output "metadata" {
  description = "returns a string"
  value       = data.okta_idp_metadata_saml.this.metadata
}

output "signing_certificate" {
  description = "returns a string"
  value       = data.okta_idp_metadata_saml.this.signing_certificate
}

output "this" {
  value = okta_idp_metadata_saml.this
}

