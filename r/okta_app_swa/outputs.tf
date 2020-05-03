output "id" {
  description = "returns a string"
  value       = okta_app_swa.this.id
}

output "name" {
  description = "returns a string"
  value       = okta_app_swa.this.name
}

output "sign_on_mode" {
  description = "returns a string"
  value       = okta_app_swa.this.sign_on_mode
}

output "user_name_template" {
  description = "returns a string"
  value       = okta_app_swa.this.user_name_template
}

output "user_name_template_type" {
  description = "returns a string"
  value       = okta_app_swa.this.user_name_template_type
}

output "this" {
  value = okta_app_swa.this
}

