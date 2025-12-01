terraform {
  required_providers {
    aws = {
      source  = "integrations/github"
      version = "~> 6.8.3"
    }
  }
  required_version = ">= 1.14"
}