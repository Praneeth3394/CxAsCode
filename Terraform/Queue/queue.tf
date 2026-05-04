resource "genesyscloud_routing_queue" "Queue_1" {
  name = "Example Queue_CICD_demo_3"
  media_settings_callback {
    enable_auto_answer        = false
    mode                      = "AgentFirst"
    alerting_timeout_sec      = 30
    auto_end_delay_seconds    = 300
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
    auto_dial_delay_seconds   = 300
  }
  media_settings_chat {
    enable_auto_answer        = false
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 30
  }
  media_settings_message {
    service_level_duration_ms = 20000
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 30
    enable_auto_answer        = false
  }
  media_settings_call {
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 8
    enable_auto_answer        = false
    service_level_duration_ms = 20000
  }
  media_settings_email {
    service_level_duration_ms = 86400000
    service_level_percentage  = 0.8
    alerting_timeout_sec      = 300
    enable_auto_answer        = false
  }
}
