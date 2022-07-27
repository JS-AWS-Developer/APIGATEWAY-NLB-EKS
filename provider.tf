
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  region  = "eu-west-1"
  profile = "myaws"
}


variable "cluster_name" {
  default = "demo"
}

variable "cluster_version" {
  default = "1.22"
}

