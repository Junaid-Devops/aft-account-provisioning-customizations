terraform {
  # Leave this as >= 0.15.0 since your pipeline is running an old version
  required_version = ">= 0.15.0" 

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      # This forces Terraform to use an older v4.x release, bypassing the key error
      version = "~> 4.67.0" 
    }
  }
}
