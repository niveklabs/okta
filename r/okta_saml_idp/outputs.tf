output "audience" {
  description = "returns a string"
  value       = okta_saml_idp.this.audience
}

output "id" {
  description = "returns a string"
  value       = okta_saml_idp.this.id
}

output "type" {
  description = "returns a string"
  value       = okta_saml_idp.this.type
}

output "this" {
  value = okta_saml_idp.this
}

