module "okta_users" {
  source = "./modules/okta/d/okta_users"


  search = [{
    comparison = null
    name       = null
    value      = null
  }]

  users = [{
    admin_roles               = []
    city                      = null
    cost_center               = null
    country_code              = null
    custom_profile_attributes = null
    department                = null
    display_name              = null
    division                  = null
    email                     = null
    employee_number           = null
    first_name                = null
    group_memberships         = []
    honorific_prefix          = null
    honorific_suffix          = null
    last_name                 = null
    locale                    = null
    login                     = null
    manager                   = null
    manager_id                = null
    middle_name               = null
    mobile_phone              = null
    nick_name                 = null
    organization              = null
    postal_address            = null
    preferred_language        = null
    primary_phone             = null
    profile_url               = null
    second_email              = null
    state                     = null
    status                    = null
    street_address            = null
    timezone                  = null
    title                     = null
    user_type                 = null
    zip_code                  = null
  }]
}
