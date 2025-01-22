terraform {
  backend "s3" {
    bucket = var.bucket
    key    = "terraform.tfstate"
    dynamodb_table = var.dynamo
    region = "us-east-1"
  }
}
