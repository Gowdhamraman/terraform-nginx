variable "ami" {
  description = "The AMI ID to use for the EC2 instances"
  type        = string
}

variable "ami-2" {
  description = "The AMI ID to use for the EC2 instances"
  type        = string
}
variable "instance_type" {
  description = "The instance type to use for the EC2 instances"
  type        = string
}

variable "key_name" {
  description = "The name of the SSH key pair to use for the EC2 instances"
  type        = string
}
variable "key_name2" {
  description = "The name of the SSH key pair to use for the EC2 instances"
  type        = string
}
