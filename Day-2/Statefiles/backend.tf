terraform {
  backend "s3" {
    bucket = "gopal-s3-alethea-backend"
    region = "us-east-1"
    key = "gopal/terrform.tfstate"
    # dynamodb_table = "terraform_lock"
  }
}