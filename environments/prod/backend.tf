terraform {
  backend "s3" {
    bucket = "s3--descomplicando-terraform-therenanlira"
    key    = "prod/infra/terraform.tfstate"
    region = "us-east-1"
  }
}
