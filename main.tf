module "vpc_prod" {
  source = "./modules/vpc"

  vpc_name       = "VPC-PROD-SGO"
  vpc_cidr_block = "10.0.0.0/16"

  availability_zones = ["us-east-1", "us-east-2", "us-east-3"]

  public_subnets  = ["10.0.2.0/24", "10.0.3.0/24", "10.0.4.0/24"]
  private_subnets = ["10.0.102.0/24", "10.0.202.0/24", "10.0.302.0/24"]
  default_tags = {
    Project = "Sistema de Gestão de Oficina"

  }

}