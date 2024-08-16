terraform {
  backend "s3" {
    bucket  = "my-terraform-state-file-store-bucket-new"
    key     = "keys/terraform.tfstate"
    encrypt = true
    region  = "us-east-1"
  }
}
