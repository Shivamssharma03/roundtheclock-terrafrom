terraform {
  backend "s3" {
    bucket         = "shivamrtcbackendss"
    key            = "rtcinfrastructure/prod/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "rtcbackendtable"

  }
}
