terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 7.12.1"
    }
  }

  required_version = ">= 1.15"
}