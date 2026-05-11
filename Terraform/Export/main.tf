terraform {
cloud { 
    
    organization = "nagapraneeth" 

    workspaces { 
      name = "Export" 
    } 
  } 
  required_providers {
    genesyscloud = {
      source  = "MyPureCloud/genesyscloud"
      version = "~> 1.79.1"
    }
  }
 }

provider "genesyscloud" {}
