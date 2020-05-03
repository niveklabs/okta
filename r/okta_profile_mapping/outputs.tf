output "id" {
  description = "returns a string"
  value       = okta_profile_mapping.this.id
}

output "source_name" {
  description = "returns a string"
  value       = okta_profile_mapping.this.source_name
}

output "source_type" {
  description = "returns a string"
  value       = okta_profile_mapping.this.source_type
}

output "target_name" {
  description = "returns a string"
  value       = okta_profile_mapping.this.target_name
}

output "target_type" {
  description = "returns a string"
  value       = okta_profile_mapping.this.target_type
}

output "this" {
  value = okta_profile_mapping.this
}

