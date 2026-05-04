resource "genesyscloud_user" "Cx_As_Code_User" {
  email           = "Cx_As_Code_User@servion.com"
  name            = "Cx_As_Code_User"
  state           = "active"
  department      = "Development"
  title           = "Senior Director"
  acd_auto_answer = true
  profile_skills  = ["Cx_As_Code_Skill_Demo", "Cx_As_Code_English"]
  certifications  = ["Certified Developer"]
  addresses {
    other_emails {
      address = "Cx_As_Code_User@gmail.com"
      type    = "HOME"
    }
    phone_numbers {
      number     = "+13174181234"
      media_type = "PHONE"
      type       = "MOBILE"
    }
  }
  
  locations {
    location_id = "deb6cc31-380f-4c7c-ad52-ccdaaee93537"
    notes       = "Office 201"
  }
  employer_info {
    official_name = "Cx_As_Code_User"
    employee_id   = "12345"
    employee_type = "Full-time"
    date_hire     = "2021-03-18"
  }
  routing_utilization {
    call {
      maximum_capacity = 1
      include_non_acd  = true
    }
    callback {
      maximum_capacity          = 2
      include_non_acd           = false
      interruptible_media_types = ["call", "email"]
    }
    chat {
      maximum_capacity          = 3
      include_non_acd           = false
      interruptible_media_types = ["call"]
    }
    email {
      maximum_capacity          = 2
      include_non_acd           = false
      interruptible_media_types = ["call", "chat"]
    }
    message {
      maximum_capacity          = 4
      include_non_acd           = false
      interruptible_media_types = ["call", "chat"]
    }
  }
}
