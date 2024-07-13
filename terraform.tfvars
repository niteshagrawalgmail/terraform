
# terraform.tfvars

# AWS profile and region
aws_profile       = "default"
aws_region        = "ap-south-1"

# VPC configuration
vpc_cidr_block    = "10.0.0.0/16"
vpc_name          = "nitesh-vpc"

# Internet Gateway configuration
igw_name          = "nitesh-igw"

# Route Table configuration
route_table_name  = "public-rt"

# Subnet configuration
subnet_cidr_block = "10.0.1.0/24"
subnet_name       = "public-subnet"

# Security Group configuration
ingress_cidr_blocks = ["223.185.131.0/24"]

# EC2 instance configuration
ami_id            = "ami-0011b0621d70eafd9"
instance_type     = "t2.micro"
key_name          = "nitesh-aws-networking"
instance_name     = "NiteshInstance"
