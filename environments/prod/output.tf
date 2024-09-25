output "org_vpc_id" {
  value = module.org_vpc.id
}

output "org_vpc_vpc_cidr_block" {
  value = module.org_vpc.cidr_block
}

output "org_vpc_private_subnets" {
  value = module.org_vpc.private_subnets_cidr_blocks
}

output "org_vpc_public_subnets" {
  value = module.org_vpc.public_subnets_cidr_blocks
}

output "org_vpc_eip" {
  value = module.org_vpc.eip
}