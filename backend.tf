terraform {
  backend "s3" {
    bucket = "my-aws-tf-state-bucket-updated"
    key = "terraform.tfstate"
    region = "eu-central-1"
    dynamodb_table = "new-dynamo-db-table"
  }
}
