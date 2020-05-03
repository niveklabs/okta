output "credentials_last_rotated" {
  description = "returns a string"
  value       = okta_auth_server.this.credentials_last_rotated
}

output "credentials_next_rotation" {
  description = "returns a string"
  value       = okta_auth_server.this.credentials_next_rotation
}

output "id" {
  description = "returns a string"
  value       = okta_auth_server.this.id
}

output "issuer" {
  description = "returns a string"
  value       = okta_auth_server.this.issuer
}

output "kid" {
  description = "returns a string"
  value       = okta_auth_server.this.kid
}

output "this" {
  value = okta_auth_server.this
}

