locals {
  org_name    = "therenanlira"
  environment = "dev"
  project     = "descomplicando-terraform"
  region      = "us-east-2"

  azs_count        = 1
  vpc_cidr         = "10.0.0.0"
  enable_ipv6      = false
  enable_flow_logs = false

  default_tags = {
    Environment = local.environment
    Org         = local.org_name
    Project     = local.project
  }
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

  default_tags = local.default_tags
}
