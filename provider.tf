terraform {
  backend "s3" {
    bucket         = "sampesamsungjhooq-terraform-s3-buket1"
    key            = "terraform.tfstate"
    region         = "us-east-1"
  }
}