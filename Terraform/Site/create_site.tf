resource "genesyscloud_telephony_providers_edges_site" "site" {
  name                            = "Cx_As_Code_Site"
  description                     = "Cx_As_Code_Site"
  location_id                     = var.location_id
  media_model                     = "Cloud"
  media_regions_use_latency_based = true
  edge_auto_update_config {
    time_zone = "America/New_York"
    rrule     = "FREQ=WEEKLY;BYDAY=SU"
    start     = "2026-08-06T08:00:00.000000"
    end       = "2026-08-08T11:00:00.000000"
  }
  number_plans {
    name           = "numberList plan"
    classification = "numberList classification"
    match_type     = "numberList"
    numbers {
      start = "114"
      end   = "115"
    }
  }
  number_plans {
    name           = "digitLength plan"
    classification = "digitLength classification"
    match_type     = "digitLength"
    digit_length {
      start = "6"
      end   = "8"
    }
  }
}
