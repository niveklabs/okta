terraform {
  required_providers {
    okta = ">= 3.5.0"
  }
}

data "okta_user_profile_mapping_source" "this" {
}

