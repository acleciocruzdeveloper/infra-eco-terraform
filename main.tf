module "vpc_prod" {
  source = "./modules/vpc"

  vpc_name       = "VPC-PROD-SGO"
  vpc_cidr_block = "10.0.0.0/16"

  public_subnets  = [""]
  private_subnets = [""]
  default_tags = {
    Project = "Sistema de Gestão de Oficina"
  }

}