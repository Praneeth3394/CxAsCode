resource "genesyscloud_tf_export" "export_phone_prerequisites" {
  directory             = "./Terraform/Export/generated"
  export_format         = "hcl"
  log_permission_errors = true
  include_state_file    = false

  resource_types = [
    "genesyscloud_telephony_providers_edges_site",
    "genesyscloud_telephony_providers_edges_phonebasesettings",
    "genesyscloud_user",
    "genesyscloud_auth_role"
  ]
}
