terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.45.0"
    }
  }

  backend "s3" {

    bucket = "tfstate-16april2024"
    
    key = "terraform.tfstate"
    region = "us-east-1"

    dynamodb_table = "statelock"
    
  }
}

provider "aws" {
  # Configuration options

  region = "us-east-1"


}