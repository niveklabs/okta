terraform {
  required_providers {
    okta = ">= 3.2.0"
  }
}

resource "okta_user" "this" {
  admin_roles               = var.admin_roles
  city                      = var.city
  cost_center               = var.cost_center
  country_code              = var.country_code
  custom_profile_attributes = var.custom_profile_attributes
  department                = var.department
  display_name              = var.display_name
  division                  = var.division
  email                     = var.email
  employee_number           = var.employee_number
  first_name                = var.first_name
  group_memberships         = var.group_memberships
  honorific_prefix          = var.honorific_prefix
  honorific_suffix          = var.honorific_suffix
  last_name                 = var.last_name
  locale                    = var.locale
  login                     = var.login
  manager                   = var.manager
  manager_id                = var.manager_id
  middle_name               = var.middle_name
  mobile_phone              = var.mobile_phone
  nick_name                 = var.nick_name
  organization              = var.organization
  password                  = var.password
  postal_address            = var.postal_address
  preferred_language        = var.preferred_language
  primary_phone             = var.primary_phone
  profile_url               = var.profile_url
  recovery_answer           = var.recovery_answer
  recovery_question         = var.recovery_question
  second_email              = var.second_email
  state                     = var.state
  status                    = var.status
  street_address            = var.street_address
  timezone                  = var.timezone
  title                     = var.title
  user_type                 = var.user_type
  zip_code                  = var.zip_code
}

