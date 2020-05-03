module "okta_network_zone" {
  source = "./modules/okta/r/okta_network_zone"

  dynamic_locations = []
  gateways          = []
  name              = null
  proxies           = []
  type              = null
}
