resource "genesyscloud_tf_export" "test_export" {
  directory = "./Terraform/Export/generated"
  export_format = "hcl"

  include_filter_resources = ["*"]
}
