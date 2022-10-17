terraform {
  backend "s3" {
    bucket = "demo-jenkins-tf-state-store"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "demo-jenkins-tf-state-table"
  }
}