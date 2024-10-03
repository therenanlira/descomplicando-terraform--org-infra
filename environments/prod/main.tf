locals {
  org_name    = "therenanlira"
  environment = "prod"
  project     = "descomplicando-terraform"
  region      = "us-east-1"

  azs_count        = 3
  vpc_cidr_block   = "10.1.0.0/16"
  enable_ipv6      = true
  enable_flow_logs = true

  default_tags = {
    Environment = local.environment
    Org         = local.org_name
    Project     = local.project
  }
}

module "org_vpc" {
  source = "git::https://github.com/descomplicando-terraform/therenanlira--descomplicando-terraform--vpc-module.git?ref=0.1.0"

  org_name    = local.org_name
  environment = local.environment

  vpc_cidr_block     = local.vpc_cidr_block
  azs_count          = local.azs_count
  single_nat_gateway = true

  enable_ipv6      = local.enable_ipv6
  enable_flow_logs = local.enable_flow_logs

  default_tags = local.default_tags
}
