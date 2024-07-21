terraform {
  backend "s3" {
    bucket = "tfstatebucket1031"
    key    = "state"
    region = "us-east-1"
    dynamodb_table = "backend"
  }
}
