terraform {
  backend "s3" {
    key            = "dev/org-infra/terraform.tfstate"
    region         = "us-east-1"
    bucket         = "s3--descomplicando-terraform-therenanlira"
    dynamodb_table = "dynamodb--descomplicando-terraform-therenanlira"
  }
}
