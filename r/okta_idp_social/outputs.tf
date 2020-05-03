output "authorization_binding" {
  description = "returns a string"
  value       = okta_idp_social.this.authorization_binding
}

output "authorization_url" {
  description = "returns a string"
  value       = okta_idp_social.this.authorization_url
}

output "id" {
  description = "returns a string"
  value       = okta_idp_social.this.id
}

output "token_binding" {
  description = "returns a string"
  value       = okta_idp_social.this.token_binding
}

output "token_url" {
  description = "returns a string"
  value       = okta_idp_social.this.token_url
}

output "this" {
  value = okta_idp_social.this
}

