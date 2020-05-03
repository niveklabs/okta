output "description" {
  description = "returns a string"
  value       = data.okta_app.this.description
}

output "id" {
  description = "returns a string"
  value       = data.okta_app.this.id
}

output "name" {
  description = "returns a string"
  value       = data.okta_app.this.name
}

output "status" {
  description = "returns a string"
  value       = data.okta_app.this.status
}

output "this" {
  value = okta_app.this
}

