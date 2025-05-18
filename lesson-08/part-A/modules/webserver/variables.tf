variable "vpc_id" {
  type        = string
  description = "VPC ID"
}

variable "cidr_block" {
  type        = string
  description = "CIDR block"
}

variable "ami" {
  type        = string
  description = "AMI ID"
}

variable "instance_type" {
  type        = string
  description = "instance type"
}

variable "webserver_name" {
  type        = string
  description = "Webserver name"
}