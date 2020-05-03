output "authorization_binding" {
  description = "returns a string"
  value       = okta_social_idp.this.authorization_binding
}

output "authorization_url" {
  description = "returns a string"
  value       = okta_social_idp.this.authorization_url
}

output "id" {
  description = "returns a string"
  value       = okta_social_idp.this.id
}

output "token_binding" {
  description = "returns a string"
  value       = okta_social_idp.this.token_binding
}

output "token_url" {
  description = "returns a string"
  value       = okta_social_idp.this.token_url
}

output "this" {
  value = okta_social_idp.this
}

