module "vpc" {
  source  = "app.terraform.io/aw_training/vpc/aws"
  version = "2.9.0"

  cidr = "10.0.0.0/16"
}