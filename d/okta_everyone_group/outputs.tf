output "id" {
  description = "returns a string"
  value       = data.okta_everyone_group.this.id
}

output "this" {
  value = okta_everyone_group.this
}

