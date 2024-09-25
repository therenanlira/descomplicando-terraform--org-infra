locals {
  org_name    = "therenanlira"
  environment = "dev"
  region      = "us-east-2"

  azs_count        = 1
  vpc_cidr         = "10.0.0.0"
  enable_ipv6      = false
  enable_flow_logs = false
}