output "vpc_id" {
  description = "ID da VPC"
  value       = module.vpc.vpc_id
}

output "private_subnets_ids" {
  description = "ID das Subnets privadas"
  value       = module.vpc.private_subnets
}

output "public_subnets_ids" {
  description = "ID das Subnets privadas"
  value       = module.vpc.public_subnets
}
