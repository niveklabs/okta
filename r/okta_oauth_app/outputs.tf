output "client_id" {
  description = "returns a string"
  value       = okta_oauth_app.this.client_id
}

output "client_secret" {
  description = "returns a string"
  value       = okta_oauth_app.this.client_secret
  sensitive   = true
}

output "id" {
  description = "returns a string"
  value       = okta_oauth_app.this.id
}

output "name" {
  description = "returns a string"
  value       = okta_oauth_app.this.name
}

output "sign_on_mode" {
  description = "returns a string"
  value       = okta_oauth_app.this.sign_on_mode
}

output "this" {
  value = okta_oauth_app.this
}

