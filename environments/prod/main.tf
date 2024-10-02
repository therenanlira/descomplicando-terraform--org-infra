locals {
  org_name    = "therenanlira"
  environment = "prod"
  project     = "descomplicando-terraform"
  region      = "us-east-1"

  azs_count        = 3
  vpc_cidr         = "10.1.0.0"
  enable_ipv6      = true
  enable_flow_logs = true
}

module "org_vpc" {
  source = "git@github.com:descomplicando-terraform/therenanlira--descomplicando-terraform--vpc-module.git"

  org_name    = local.org_name
  environment = local.environment

  vpc_cidr           = local.vpc_cidr
  azs_count          = local.azs_count
  single_nat_gateway = true

  enable_ipv6      = local.enable_ipv6
  enable_flow_logs = local.enable_flow_logs
}
