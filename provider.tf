terraform {
  backend "s3" {
    bucket         = "1234jhooq-terraform-s3-buket"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform_table1"
  }
}