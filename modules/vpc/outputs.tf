output "subnet_id" {
  description = "Subnet ID used by VM module"
  value       = google_compute_subnetwork.subnet.id
}

output "vpc_name" {
  description = "VPC name"
  value       = google_compute_network.vpc.name
}

