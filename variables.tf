variable "instance_count" {
  default = 1
}

variable "key_name" {
  description = "Private key name to use with instance"
  default     = "amazon"
}

variable "instance_type" {
  description = "AWS instance type"
  default     = "t2.micro"
}

variable "ami" {
  description = "Base AMI to launch the instances"

  # Ami Ubuntu Server 18.04 LTS (HVM)
  default = "ami-0fc20dd1da406780b"
}