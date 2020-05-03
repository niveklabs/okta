output "id" {
  description = "returns a string"
  value       = data.okta_default_policies.this.id
}

output "this" {
  value = okta_default_policies.this
}

