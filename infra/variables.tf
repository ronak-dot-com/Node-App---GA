variable "aws_region" {
  default = "ap-south-1"
}

variable "project_name" {
  default = "node-ecs"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "public_subnet_1_cidr" {
  default = "10.0.1.0/24"
}

variable "public_subnet_2_cidr" {
  default = "10.0.2.0/24"
}

variable "instance_type" {
  default = "t3.micro"
}

variable "desired_capacity" {
  default = 1
}

variable "max_size" {
  default = 2
}

variable "min_size" {
  default = 1
}

variable "docker_image" {
  default = "nginx"
}