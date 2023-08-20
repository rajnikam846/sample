data "aws_nat_gateway" "nat" {
  id = "nat-0e60adc074521acba"
}

data "aws_vpc" "vpc" {
  id = "vpc-060e8a8f3fcc42b03"
}

# data "aws_iam_role" "lambda" {
#   name = "DevOps-Candidate-Lambda-Role"
# }
