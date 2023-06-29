terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 4.49.0"
    }
  }
  cloud {
     organization = "rajesh6"
     workspaces {
       name = "infra"
     }
  }
}
