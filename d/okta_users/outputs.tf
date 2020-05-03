output "id" {
  description = "returns a string"
  value       = data.okta_users.this.id
}

output "this" {
  value = okta_users.this
}

