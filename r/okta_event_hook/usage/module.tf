module "okta_event_hook" {
  source = "./modules/okta/r/okta_event_hook"

  # auth - (optional) is a type of map of string
  auth = {}
  # channel - (required) is a type of map of string
  channel = {}
  # events - (required) is a type of set of string
  events = []
  # name - (required) is a type of string
  name = null
  # status - (optional) is a type of string
  status = null

  headers = [{
    key   = null
    value = null
  }]
}
