output "id" {
  description = "returns a string"
  value       = data.okta_policy.this.id
}

output "this" {
  value = okta_policy.this
}

