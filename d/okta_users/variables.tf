variable "search" {
  description = "nested mode: NestingSet, min items: 1, max items: 0"
  type = set(object(
    {
      comparison = string
      name       = string
      value      = string
    }
  ))
}

variable "users" {
  description = "nested mode: NestingList, min items: 0, max items: 0"
  type = set(object(
    {
      admin_roles               = set(string)
      city                      = string
      cost_center               = string
      country_code              = string
      custom_profile_attributes = string
      department                = string
      display_name              = string
      division                  = string
      email                     = string
      employee_number           = string
      first_name                = string
      group_memberships         = set(string)
      honorific_prefix          = string
      honorific_suffix          = string
      last_name                 = string
      locale                    = string
      login                     = string
      manager                   = string
      manager_id                = string
      middle_name               = string
      mobile_phone              = string
      nick_name                 = string
      organization              = string
      postal_address            = string
      preferred_language        = string
      primary_phone             = string
      profile_url               = string
      second_email              = string
      state                     = string
      status                    = string
      street_address            = string
      timezone                  = string
      title                     = string
      user_type                 = string
      zip_code                  = string
    }
  ))
  default = []
}

