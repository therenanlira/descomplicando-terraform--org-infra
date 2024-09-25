locals {
  org_name    = "therenanlira"
  environment = "prod"
  region      = "us-west-2"

  azs_count        = 3
  vpc_cidr         = "10.1.0.0"
  enable_ipv6      = true
  enable_flow_logs = true
}