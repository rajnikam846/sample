# terraform {
#   backend "s3" {
#     bucket         = "sampesamsungjhooq-terraform-s3-buket1"
#     key            = "terraform"
#     region         = "us-east-1"
#   }
# }


provider "aws"{
    region = "us-east-1"
    profile = "default"
    #shared_credentials_files = "/root/.aws/credentials"
    #access_key = "AKIAYGGTO5KKV6ZHX756"
    #secret_key = "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"
}
