output "certificate" {
  description = "returns a string"
  value       = okta_saml_app.this.certificate
}

output "entity_key" {
  description = "returns a string"
  value       = okta_saml_app.this.entity_key
}

output "entity_url" {
  description = "returns a string"
  value       = okta_saml_app.this.entity_url
}

output "http_post_binding" {
  description = "returns a string"
  value       = okta_saml_app.this.http_post_binding
}

output "http_redirect_binding" {
  description = "returns a string"
  value       = okta_saml_app.this.http_redirect_binding
}

output "id" {
  description = "returns a string"
  value       = okta_saml_app.this.id
}

output "key_id" {
  description = "returns a string"
  value       = okta_saml_app.this.key_id
}

output "metadata" {
  description = "returns a string"
  value       = okta_saml_app.this.metadata
}

output "name" {
  description = "returns a string"
  value       = okta_saml_app.this.name
}

output "sign_on_mode" {
  description = "returns a string"
  value       = okta_saml_app.this.sign_on_mode
}

output "this" {
  value = okta_saml_app.this
}

