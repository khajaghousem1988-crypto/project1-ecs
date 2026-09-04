terraform {
  backend "s3" {
    bucket         = "banking-infra"
    key            = "terraform.tfstate"
    region         = "eu-north-1"
    dynamodb_table = "terraform-state-lock-dev"
    encrypt        = true
  }
}
