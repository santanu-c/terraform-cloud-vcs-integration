terraform {
  cloud {
    organization = "sc-tf-cloud"

    workspaces {
      name = "terraform-cloud-vcs-integration"
    }
  }

  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "~> 3.0"
    }

    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}
