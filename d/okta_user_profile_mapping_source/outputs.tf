output "id" {
  description = "returns a string"
  value       = data.okta_user_profile_mapping_source.this.id
}

output "name" {
  description = "returns a string"
  value       = data.okta_user_profile_mapping_source.this.name
}

output "type" {
  description = "returns a string"
  value       = data.okta_user_profile_mapping_source.this.type
}

output "this" {
  value = okta_user_profile_mapping_source.this
}

