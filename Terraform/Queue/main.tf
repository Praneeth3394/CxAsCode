terraform {
cloud { 
    
    organization = "nagapraneeth" 

    workspaces { 
      name = "queue" 
    } 
  } 
  required_providers {
    genesyscloud = {
      source  = "MyPureCloud/genesyscloud"
      version = "~> 1.78.0"
    }
  }
 }

provider "genesyscloud" {}
