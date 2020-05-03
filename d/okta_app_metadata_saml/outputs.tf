output "certificate" {
  description = "returns a string"
  value       = data.okta_app_metadata_saml.this.certificate
}

output "entity_id" {
  description = "returns a string"
  value       = data.okta_app_metadata_saml.this.entity_id
}

output "http_post_binding" {
  description = "returns a string"
  value       = data.okta_app_metadata_saml.this.http_post_binding
}

output "http_redirect_binding" {
  description = "returns a string"
  value       = data.okta_app_metadata_saml.this.http_redirect_binding
}

output "id" {
  description = "returns a string"
  value       = data.okta_app_metadata_saml.this.id
}

output "metadata" {
  description = "returns a string"
  value       = data.okta_app_metadata_saml.this.metadata
}

output "want_authn_requests_signed" {
  description = "returns a bool"
  value       = data.okta_app_metadata_saml.this.want_authn_requests_signed
}

output "this" {
  value = okta_app_metadata_saml.this
}

