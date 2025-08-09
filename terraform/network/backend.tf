terraform {
  backend "s3" {
    bucket = "three-tier-arch-aws-terraform-kiran-demo"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
  }
} 
