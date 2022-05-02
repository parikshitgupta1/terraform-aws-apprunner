terraform {
  required_version = ">= 0.13.1"

  required_providers {
    time = {
      source  = "hashicorp/time"
      version = ">= 0.7.2"
    }
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.10.0"
    }
  }
}