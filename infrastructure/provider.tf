provider "aws" {
  region  = var.aws_region
}

#terraform backend to be passed dynamically
terraform {
  backend "s3" {}
 
}
