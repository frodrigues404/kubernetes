terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.40.0"
    }
  }
}

provider "aws" {
  # Configuration options
}

terraform {
  backend "s3" {
    bucket = "fernando.rodrigues-tfstates"
    key    = "eks"
    region = "us-east-1"
  }
}
