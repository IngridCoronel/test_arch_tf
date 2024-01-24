terraform {
  backend "s3" {}
}

provider "aws" {
  # Configuration options
  region = "us-east-2"
}