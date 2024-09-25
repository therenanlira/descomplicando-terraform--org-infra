terraform {
  backend "s3" {
    bucket = "s3--descomplicando-terraform-therenanlira"
    key    = "org/infra/terraform.tfstate"
    region = "us-east-1"
  }
}
