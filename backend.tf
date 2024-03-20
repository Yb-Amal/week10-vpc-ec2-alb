terraform {
  backend "s3" {
    bucket         = "week10d1-yab"
    key            = "week10d1/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "state-log"
  }
}
