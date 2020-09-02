terraform {
  required_providers {
    okta = ">= 3.4.1"
  }
}

data "okta_user_profile_mapping_source" "this" {
}

