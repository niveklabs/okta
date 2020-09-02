module "okta_user" {
  source = "./modules/okta/r/okta_user"

  # admin_roles - (optional) is a type of set of string
  admin_roles = []
  # city - (optional) is a type of string
  city = null
  # cost_center - (optional) is a type of string
  cost_center = null
  # country_code - (optional) is a type of string
  country_code = null
  # custom_profile_attributes - (optional) is a type of string
  custom_profile_attributes = null
  # department - (optional) is a type of string
  department = null
  # display_name - (optional) is a type of string
  display_name = null
  # division - (optional) is a type of string
  division = null
  # email - (required) is a type of string
  email = null
  # employee_number - (optional) is a type of string
  employee_number = null
  # first_name - (required) is a type of string
  first_name = null
  # group_memberships - (optional) is a type of set of string
  group_memberships = []
  # honorific_prefix - (optional) is a type of string
  honorific_prefix = null
  # honorific_suffix - (optional) is a type of string
  honorific_suffix = null
  # last_name - (required) is a type of string
  last_name = null
  # locale - (optional) is a type of string
  locale = null
  # login - (required) is a type of string
  login = null
  # manager - (optional) is a type of string
  manager = null
  # manager_id - (optional) is a type of string
  manager_id = null
  # middle_name - (optional) is a type of string
  middle_name = null
  # mobile_phone - (optional) is a type of string
  mobile_phone = null
  # nick_name - (optional) is a type of string
  nick_name = null
  # organization - (optional) is a type of string
  organization = null
  # password - (optional) is a type of string
  password = null
  # postal_address - (optional) is a type of string
  postal_address = null
  # preferred_language - (optional) is a type of string
  preferred_language = null
  # primary_phone - (optional) is a type of string
  primary_phone = null
  # profile_url - (optional) is a type of string
  profile_url = null
  # recovery_answer - (optional) is a type of string
  recovery_answer = null
  # recovery_question - (optional) is a type of string
  recovery_question = null
  # second_email - (optional) is a type of string
  second_email = null
  # state - (optional) is a type of string
  state = null
  # status - (optional) is a type of string
  status = null
  # street_address - (optional) is a type of string
  street_address = null
  # timezone - (optional) is a type of string
  timezone = null
  # title - (optional) is a type of string
  title = null
  # user_type - (optional) is a type of string
  user_type = null
  # zip_code - (optional) is a type of string
  zip_code = null
}
