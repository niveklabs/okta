module "okta_password_policy" {
  source = "./modules/okta/r/okta_password_policy"

  # auth_provider - (optional) is a type of string
  auth_provider = null
  # description - (optional) is a type of string
  description = null
  # email_recovery - (optional) is a type of string
  email_recovery = null
  # groups_included - (optional) is a type of set of string
  groups_included = []
  # name - (required) is a type of string
  name = null
  # password_auto_unlock_minutes - (optional) is a type of number
  password_auto_unlock_minutes = null
  # password_dictionary_lookup - (optional) is a type of bool
  password_dictionary_lookup = null
  # password_exclude_first_name - (optional) is a type of bool
  password_exclude_first_name = null
  # password_exclude_last_name - (optional) is a type of bool
  password_exclude_last_name = null
  # password_exclude_username - (optional) is a type of bool
  password_exclude_username = null
  # password_expire_warn_days - (optional) is a type of number
  password_expire_warn_days = null
  # password_history_count - (optional) is a type of number
  password_history_count = null
  # password_lockout_notification_channels - (optional) is a type of set of string
  password_lockout_notification_channels = []
  # password_max_age_days - (optional) is a type of number
  password_max_age_days = null
  # password_max_lockout_attempts - (optional) is a type of number
  password_max_lockout_attempts = null
  # password_min_age_minutes - (optional) is a type of number
  password_min_age_minutes = null
  # password_min_length - (optional) is a type of number
  password_min_length = null
  # password_min_lowercase - (optional) is a type of number
  password_min_lowercase = null
  # password_min_number - (optional) is a type of number
  password_min_number = null
  # password_min_symbol - (optional) is a type of number
  password_min_symbol = null
  # password_min_uppercase - (optional) is a type of number
  password_min_uppercase = null
  # password_show_lockout_failures - (optional) is a type of bool
  password_show_lockout_failures = null
  # priority - (optional) is a type of number
  priority = null
  # question_min_length - (optional) is a type of number
  question_min_length = null
  # question_recovery - (optional) is a type of string
  question_recovery = null
  # recovery_email_token - (optional) is a type of number
  recovery_email_token = null
  # skip_unlock - (optional) is a type of bool
  skip_unlock = null
  # sms_recovery - (optional) is a type of string
  sms_recovery = null
  # status - (optional) is a type of string
  status = null
}
