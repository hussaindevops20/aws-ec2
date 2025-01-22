terraform {
  backend "s3" {
    bucket = "bucketsadiq-1"
    key    = "terraform.tfstate"
    dynamodb_table = "table-1"
    region = "us-east-1"
  }
}
