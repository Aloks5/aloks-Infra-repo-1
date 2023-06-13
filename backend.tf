terraform {
  backend "s3" {
    bucket = "aloks-aws-tf-state-bucket-new"
    key = "network/terraform.tfstate"
    region = "eu-central-1"
    dynamodb_table = "my-dynamo-db-table"
  }
}
