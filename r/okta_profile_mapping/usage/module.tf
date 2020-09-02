module "okta_profile_mapping" {
  source = "./modules/okta/r/okta_profile_mapping"

  # delete_when_absent - (optional) is a type of bool
  delete_when_absent = null
  # source_id - (required) is a type of string
  source_id = null
  # target_id - (required) is a type of string
  target_id = null

  mappings = [{
    expression  = null
    id          = null
    push_status = null
  }]
}
