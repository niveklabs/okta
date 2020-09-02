terraform {
  required_providers {
    okta = ">= 3.4.0"
  }
}

resource "okta_policy_password" "this" {
  auth_provider                          = var.auth_provider
  description                            = var.description
  email_recovery                         = var.email_recovery
  groups_included                        = var.groups_included
  name                                   = var.name
  password_auto_unlock_minutes           = var.password_auto_unlock_minutes
  password_dictionary_lookup             = var.password_dictionary_lookup
  password_exclude_first_name            = var.password_exclude_first_name
  password_exclude_last_name             = var.password_exclude_last_name
  password_exclude_username              = var.password_exclude_username
  password_expire_warn_days              = var.password_expire_warn_days
  password_history_count                 = var.password_history_count
  password_lockout_notification_channels = var.password_lockout_notification_channels
  password_max_age_days                  = var.password_max_age_days
  password_max_lockout_attempts          = var.password_max_lockout_attempts
  password_min_age_minutes               = var.password_min_age_minutes
  password_min_length                    = var.password_min_length
  password_min_lowercase                 = var.password_min_lowercase
  password_min_number                    = var.password_min_number
  password_min_symbol                    = var.password_min_symbol
  password_min_uppercase                 = var.password_min_uppercase
  password_show_lockout_failures         = var.password_show_lockout_failures
  priority                               = var.priority
  question_min_length                    = var.question_min_length
  question_recovery                      = var.question_recovery
  recovery_email_token                   = var.recovery_email_token
  skip_unlock                            = var.skip_unlock
  sms_recovery                           = var.sms_recovery
  status                                 = var.status
}

