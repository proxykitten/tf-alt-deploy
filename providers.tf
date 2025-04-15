terraform {
  required_version = "~> 1.7"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.94.0"
    }

    google = {
      source  = "hashicorp/google"
      version = "6.29.0"
    }
  }
}
