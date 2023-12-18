module "components" {
  source = "git::https://github.com/Msahu201989/tf-module-vpc.git"

  for_each = var.vpc
  cidr     = each.value["cidr"]
  subnet   = each.value["subnets"]
}

