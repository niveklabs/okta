output "id" {
  description = "returns a string"
  value       = data.okta_default_policy.this.id
}

output "this" {
  value = okta_default_policy.this
}

