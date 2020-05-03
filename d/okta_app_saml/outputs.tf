output "description" {
  description = "returns a string"
  value       = data.okta_app_saml.this.description
}

output "id" {
  description = "returns a string"
  value       = data.okta_app_saml.this.id
}

output "key_id" {
  description = "returns a string"
  value       = data.okta_app_saml.this.key_id
}

output "name" {
  description = "returns a string"
  value       = data.okta_app_saml.this.name
}

output "status" {
  description = "returns a string"
  value       = data.okta_app_saml.this.status
}

output "this" {
  value = okta_app_saml.this
}

