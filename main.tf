provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami = var.ami
  instance_type = var.instance_type
}

resource "aws_dynamodb_table" "dt" {
  name = "statelock"
  billing_mode = "PAY_PER_REQUEST"
  hash_key = "LockID"

  attribute {
    name = "LockID"
    type = "S"
  }

loc
  
}