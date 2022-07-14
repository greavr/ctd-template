terraform {
  required_version = ">= 1.1.5"
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 3.48.0"
    }
    google-beta = {
      source = "hashicorp/google-beta"
      version = "~> 4.10.0"
    }
  }
}