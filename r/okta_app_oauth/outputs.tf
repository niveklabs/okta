output "client_id" {
  description = "returns a string"
  value       = okta_app_oauth.this.client_id
}

output "client_secret" {
  description = "returns a string"
  value       = okta_app_oauth.this.client_secret
  sensitive   = true
}

output "id" {
  description = "returns a string"
  value       = okta_app_oauth.this.id
}

output "name" {
  description = "returns a string"
  value       = okta_app_oauth.this.name
}

output "sign_on_mode" {
  description = "returns a string"
  value       = okta_app_oauth.this.sign_on_mode
}

output "this" {
  value = okta_app_oauth.this
}

