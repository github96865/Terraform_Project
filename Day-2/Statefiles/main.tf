provider "aws" {
    region = "us-east-1"
}
resource "aws_instance" "ec2_instance" {
    ami = "ami-0e2c8caa4b6378d8c"
    instance_type = "t2.micro"
}
resource "aws_s3_bucket" "s3_bucket" {
  bucket = "gopal-s3-alethea-backend"
}
# resource "aws_dynamodb_table" "terraform_lock" {
#   name = "terraform_lock"
#   billing_mode = "PAY_PER_REQUEST"
#   hash_key = "LockID"

#   attribute {
#     name = "LockID"
#     type = "S"
#   }
# }