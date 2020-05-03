output "id" {
  description = "returns a string"
  value       = okta_app_basic_auth.this.id
}

output "name" {
  description = "returns a string"
  value       = okta_app_basic_auth.this.name
}

output "sign_on_mode" {
  description = "returns a string"
  value       = okta_app_basic_auth.this.sign_on_mode
}

output "this" {
  value = okta_app_basic_auth.this
}

