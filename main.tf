module "network" {
  source = "github.com/chandrashekarsubuddi/tf-module-vpc"
  for_each = var.vpc
  cidr_block = each.value.cidr_block
}

