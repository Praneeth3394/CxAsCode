resource "genesyscloud_location" "hq" {
  name  = "Cx_As_Code_Location"
  notes = "Cx_As_Code_Location"
  address {
    street1  = "7601 Interactive Way"
    city     = "Indianapolis"
    state    = "IN"
    country  = "US"
    zip_code = "46278"
  }
  emergency_number {
    number = "+13173124657"
    type   = "default"
  }
}
