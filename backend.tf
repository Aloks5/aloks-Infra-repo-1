terraform {
  backend "s3" {
    bucket = "my-aws-tf-state-bucket-updated"
    key = "network/terraform.tfstate"
    region = "eu-central-1"
    dynamodb_table = "my-dynamo-db-table"
  }
}
