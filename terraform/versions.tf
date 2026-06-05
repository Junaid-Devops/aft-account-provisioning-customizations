terraform {
  # Enforce the new version matching your SSM update
  required_version = ">= 1.5.7"   

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      # You can now safely use v5.x or v6.x versions!
      version = "~> 5.0" 
    }
  }
}
