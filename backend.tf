terraform {
  backend "s3" {
    bucket         = "netflix-setup"
    key            = "my-terraform-environment/main"
    region         = "us-east-1"
    dynamodb_table = "netflix-dbtable"
  }
}
