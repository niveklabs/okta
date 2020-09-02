provider "okta" {
  version = "3.4.1"

  # api_token - (required) is a type of string
  api_token = null
  # backoff - (optional) is a type of bool
  backoff = null
  # base_url - (optional) is a type of string
  base_url = null
  # max_retries - (optional) is a type of number
  max_retries = null
  # max_wait_seconds - (optional) is a type of number
  max_wait_seconds = null
  # min_wait_seconds - (optional) is a type of number
  min_wait_seconds = null
  # org_name - (required) is a type of string
  org_name = null
  # parallelism - (optional) is a type of number
  parallelism = null
}
