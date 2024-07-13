# variables.tf

# AWS profile and region
variable "aws_profile" {
  description = "The AWS profile for authentication."
  type        = string
  default     = "default"
}

variable "aws_region" {
  description = "The AWS region where resources will be created."
  type        = string
  default     = "ap-south-1"
}

# VPC configuration
variable "vpc_cidr_block" {
  description = "The CIDR block for the VPC."
  type        = string
  default     = "10.0.0.0/16"
}

variable "vpc_name" {
  description = "The name tag for the VPC."
  type        = string
  default     = "nitesh-vpc"
}

# Internet Gateway configuration
variable "igw_name" {
  description = "The name tag for the Internet Gateway."
  type        = string
  default     = "nitesh-igw"
}

# Route Table configuration
variable "route_table_name" {
  description = "The name tag for the Route Table."
  type        = string
  default     = "public-rt"
}

# Subnet configuration
variable "subnet_cidr_block" {
  description = "The CIDR block for the subnet."
  type        = string
  default     = "10.0.1.0/24"
}

variable "subnet_name" {
  description = "The name tag for the Subnet."
  type        = string
  default     = "public-subnet"
}

# Security Group configuration
variable "ingress_cidr_blocks" {
  description = "A list of CIDR blocks to allow ingress traffic."
  type        = list(string)
  default     = ["223.185.128.0/24"]
}

# EC2 instance configuration
variable "ami_id" {
  description = "The AMI ID for the EC2 instance."
  type        = string
  default     = "ami-0c76ded57b818ac02"
}

variable "instance_type" {
  description = "The type of EC2 instance."
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "The name of the key pair to use for the instance."
  type        = string
  default     = "nitesh-aws-networking"
}

variable "instance_name" {
  description = "The name tag for the EC2 instance."
  type        = string
  default     = "MyInstance"
}