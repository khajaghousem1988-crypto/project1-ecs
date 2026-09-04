terraform {
  backend "s3" {
    bucket         = "devops1988-bkt"
    key            = "terraform.tfstate"
    region         = "eu-north-1"
    dynamodb_table = "terraform-state-lock-dev"
    encrypt        = true
  }
}
