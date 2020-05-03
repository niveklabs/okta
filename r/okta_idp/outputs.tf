output "id" {
  description = "returns a string"
  value       = okta_idp.this.id
}

output "type" {
  description = "returns a string"
  value       = okta_idp.this.type
}

output "this" {
  value = okta_idp.this
}

