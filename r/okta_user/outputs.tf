output "id" {
  description = "returns a string"
  value       = okta_user.this.id
}

output "raw_status" {
  description = "returns a string"
  value       = okta_user.this.raw_status
}

output "this" {
  value = okta_user.this
}

