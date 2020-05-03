output "audiences" {
  description = "returns a set of string"
  value       = data.okta_auth_server.this.audiences
}

output "credentials_last_rotated" {
  description = "returns a string"
  value       = data.okta_auth_server.this.credentials_last_rotated
}

output "credentials_next_rotation" {
  description = "returns a string"
  value       = data.okta_auth_server.this.credentials_next_rotation
}

output "credentials_rotation_mode" {
  description = "returns a string"
  value       = data.okta_auth_server.this.credentials_rotation_mode
}

output "description" {
  description = "returns a string"
  value       = data.okta_auth_server.this.description
}

output "id" {
  description = "returns a string"
  value       = data.okta_auth_server.this.id
}

output "kid" {
  description = "returns a string"
  value       = data.okta_auth_server.this.kid
}

output "status" {
  description = "returns a string"
  value       = data.okta_auth_server.this.status
}

output "this" {
  value = okta_auth_server.this
}

