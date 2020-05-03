output "id" {
  description = "returns a string"
  value       = okta_app_bookmark.this.id
}

output "name" {
  description = "returns a string"
  value       = okta_app_bookmark.this.name
}

output "sign_on_mode" {
  description = "returns a string"
  value       = okta_app_bookmark.this.sign_on_mode
}

output "this" {
  value = okta_app_bookmark.this
}

