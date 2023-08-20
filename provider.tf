# terraform {
#   backend "s3" {
#     bucket         = "sampesamsungjhooq-terraform-s3-buket1"
#     key            = "terraform"
#     region         = "us-east-1"
#   }
# }


provider "aws"{
    region = "us-east-1"
}