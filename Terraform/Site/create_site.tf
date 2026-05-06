resource "genesyscloud_telephony_providers_edges_site" "example" {
  name        = "Cx_As_Code_Site"
  description = "Cx_As_Code_Site"
  location_id = var.location_id
  media_model = "Cloud"
}
