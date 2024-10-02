terraform {
  backend "s3" {
    bucket = "s3--descomplicando-terraform-therenanlira"
    key    = "dev/infra/terraform.tfstate"
    region = "us-east-1"
  }
}
