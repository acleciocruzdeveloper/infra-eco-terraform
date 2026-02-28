variable "vpc_name" {
  type        = string
  description = "Nome da VPC."
}

variable "vpc_cidr_block" {
  type        = string
  description = "Bloco de cidr da VPC."
}

variable "availability_zones" {
  type        = list(string)
  description = "Lista de Zonas de Disponibilidades da VPC."
  default     = []
}

variable "private_subnets" {
  type        = list(string)
  description = "Id das subnets-privadas da VPC."
  default     = []
}

variable "public_subnets" {
  type        = list(string)
  description = "Id das subnets-publicas da VPC."
  default     = []
}

variable "enable_nat_gateway" {
  type        = bool
  description = "Parametro para habilitar ou desabilitar o uso de NAT Gateway na rede."
  default     = false
}

variable "enable_vpn_gateway" {
  type        = bool
  description = "Parâmentro para habilitar ou desabilitar o uso de VPN Gateway na rede."
  default     = false
}

variable "default_tags" {
  type        = map(string)
  description = "Tags padrões utilizadas no build do recurso para identificação e finops."
  default = {}
}