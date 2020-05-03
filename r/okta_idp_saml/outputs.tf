output "audience" {
  description = "returns a string"
  value       = okta_idp_saml.this.audience
}

output "id" {
  description = "returns a string"
  value       = okta_idp_saml.this.id
}

output "type" {
  description = "returns a string"
  value       = okta_idp_saml.this.type
}

output "this" {
  value = okta_idp_saml.this
}

