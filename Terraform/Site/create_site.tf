resource "genesyscloud_telephony_providers_edges_site" "example" {
  name        = "Cx_As_Code_Site"
  description = "Cx_As_Code_Site"
  location_id = var.location_id
  media_model = "Cloud"
}

resource "genesyscloud_telephony_providers_edges_site_outbound_route" "example" {
  site_id              = genesyscloud_telephony_providers_edges_site.example.id
  name                 = "Test outbound route"
  description          = "Test outbound route description"
  classification_types = ["International"]
  enabled              = true
  distribution         = "SEQUENTIAL"

  external_trunk_base_ids = [
    genesyscloud_telephony_providers_edges_trunkbasesettings.trunk-base.id
  ]
}
