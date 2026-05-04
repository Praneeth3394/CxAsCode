terraform {
cloud { 
    
    organization = "nagapraneeth" 

    workspaces { 
      name = "division" 
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
