variable "ami" {
  description = "AMI ID"
  type        = string
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "subnet_id" {
  description = "Subnet ID"
  type        = string
}

variable "key_name" {
  description = "EC2 key pair"
  type        = string
}

variable "security_group_ids" {
  description = "List of SG IDs"
  type        = list(string)
}

variable "public_ip" {
  description = "Assign public IP"
  type        = bool
  default     = true
}

variable "instance_name" {
  description = "Base name of instance"
  type        = string
}

variable "environment" {
  description = "Environment name (dev/test/prod)"
  type        = string
}
