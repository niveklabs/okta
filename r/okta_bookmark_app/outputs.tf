output "id" {
  description = "returns a string"
  value       = okta_bookmark_app.this.id
}

output "name" {
  description = "returns a string"
  value       = okta_bookmark_app.this.name
}

output "sign_on_mode" {
  description = "returns a string"
  value       = okta_bookmark_app.this.sign_on_mode
}

output "this" {
  value = okta_bookmark_app.this
}

