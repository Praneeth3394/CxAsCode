resource "genesyscloud_tf_export" "test_export" {
  directory             = "./Terraform/Export/generated"
  export_format         = "hcl"
  log_permission_errors = true

  include_filter_resources = [
    "genesyscloud_user"
  ]
}
