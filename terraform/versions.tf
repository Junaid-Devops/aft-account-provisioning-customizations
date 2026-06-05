terraform {
  #required_version = ">= 0.15.0"
  required_version = ">= 1.5.7"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
     version = "~> 6.38"
    }
  }
}
