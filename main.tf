module "network" {
  source = "github.com/chandrashekarsubuddi/tf-module-vpc"
  for_each = var.vpc
}

