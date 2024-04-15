terraform {
/*
  cloud {
    organization = "blake-test"

    workspaces {
      name = "learn-terraform-cloud"
    }
  }
*/
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.31.0"
    }
  }

#  provider "aws" {
#    region = "ap-northeast-2"
#    default_tags {
#      role = "blake-test"
#      tfc_workspace = "workspace-learn"
#    }
#  }
  required_version = "~> 1.2"
}