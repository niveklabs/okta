output "id" {
  description = "returns a string"
  value       = okta_app_three_field.this.id
}

output "name" {
  description = "returns a string"
  value       = okta_app_three_field.this.name
}

output "sign_on_mode" {
  description = "returns a string"
  value       = okta_app_three_field.this.sign_on_mode
}

output "user_name_template" {
  description = "returns a string"
  value       = okta_app_three_field.this.user_name_template
}

output "user_name_template_type" {
  description = "returns a string"
  value       = okta_app_three_field.this.user_name_template_type
}

output "this" {
  value = okta_app_three_field.this
}

