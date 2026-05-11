resource "genesyscloud_telephony_providers_edges_site" "Cx_As_Code_Site" {
  name        = "Cx_As_Code_Site"
  description = "Cx_As_Code_Site"
  location_id = "deb6cc31-380f-4c7c-ad52-ccdaaae93537"
  media_model = "Cloud"
}

output "site_id" {
  description = "ID of the created Genesys Cloud Site"
  value       = genesyscloud_telephony_providers_edges_site.Cx_As_Code_Site.id
}
