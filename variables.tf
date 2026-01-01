#########################################
# PROJECT VARIABLES
#########################################

variable "project_id" {
  description = "GCP Project ID"
  type        = string
}

variable "region" {
  description = "GCP Region"
  type        = string
  default     = "asia-south1"
}

variable "zone" {
  description = "GCP Zone"
  type        = string
  default     = "asia-south1-a"
}

########################################
# VPC VARIABLES
########################################

variable "vpc_name" {
  description = "Name of the VPC network"
  type        = string
}

variable "subnet_name" {
  description = "Name of the subnet"
  type        = string
}

variable "subnet_cidr" {
  description = "CIDR range for subnet"
  type        = string
}

########################################
# VM VARIABLES
########################################

variable "vm_name" {
  description = "Compute Engine VM name"
  type        = string
}

variable "machine_type" {
  description = "VM machine type"
  type        = string
}
variable "bucket_name" {
  description = "Unique GCS bucket name"
  type        = string
}

variable "bucket_location" {
  description = "Bucket location"
  type        = string
  default     = "US"
}

variable "storage_class" {
  description = "Storage class"
  type        = string
  default     = "STANDARD"
}
