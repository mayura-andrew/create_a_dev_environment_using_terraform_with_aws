terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

# provider "aws" {
#   region                  = "us-west-2"
#   shared_credentials_file = "/home/andrewcodex/.aws/credentials"
#   profile                 = "vscode"
# }

provider "aws" {
  access_key = "AKIA4TPXFVC65MXRH64M"
  secret_key = "MzU6/H0cLSMYqIzJCqrV0nYUs8lBE8X4DnjeqEbs"
  region     = "ap-south-1" # Replace with your desired AWS region
}


