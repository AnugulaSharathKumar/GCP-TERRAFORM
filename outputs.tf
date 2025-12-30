########################################
# OUTPUT VALUES
########################################

output "vpc_name" {
  description = "Created VPC name"
  value       = module.vpc.vpc_name
}

output "subnet_id" {
  description = "Subnet ID"
  value       = module.vpc.subnet_id
}

output "vm_public_ip" {
  description = "Public IP of VM"
  value       = module.vm.public_ip
}

