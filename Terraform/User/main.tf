terraform {
cloud { 
    
    organization = "nagapraneeth" 

    workspaces { 
      name = "user" 
    } 
  } 
  required_providers {
    genesyscloud = {
      source  = "MyPureCloud/genesyscloud"
      version = "~> 1.70.0"
    }
  }
 }

provider "genesyscloud" {}
