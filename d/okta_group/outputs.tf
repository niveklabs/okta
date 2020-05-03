output "description" {
  description = "returns a string"
  value       = data.okta_group.this.description
}

output "id" {
  description = "returns a string"
  value       = data.okta_group.this.id
}

output "users" {
  description = "returns a set of string"
  value       = data.okta_group.this.users
}

output "this" {
  value = okta_group.this
}

