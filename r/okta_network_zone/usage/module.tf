module "okta_network_zone" {
  source = "./modules/okta/r/okta_network_zone"

  # dynamic_locations - (optional) is a type of set of string
  dynamic_locations = []
  # gateways - (optional) is a type of set of string
  gateways = []
  # name - (required) is a type of string
  name = null
  # proxies - (optional) is a type of set of string
  proxies = []
  # type - (required) is a type of string
  type = null
}
