terraform {
  backend "s3" {
    bucket = "aloks-aws-tf-state-bucket"
    key = "terraform.tfstate"
    region = "eu-central-1"
    dynamodb_table = "aloks-dynamo-db-table"
  }
}
