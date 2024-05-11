variable "aws_region" {
  description = "região dos recursos da aws"
  type        = string
  nullable    = false
}

variable "aws_vpc_name" {
  description = "description"
  type        = string
  nullable    = false
}

variable "aws_vpc_cidr" {
  description = "description"
  type        = string
  nullable    = false
}

variable "aws_vpc_azs" {
  description = "description"
  type        = set(string)
  nullable    = false
}

variable "aws_vpc_private_subnets" {
  description = "description"
  type        = set(string)
  nullable    = false
}

variable "aws_vpc_public_subnets" {
  description = "description"
  type        = set(string)
  nullable    = false
}

variable "aws_eks_name" {
  description = "description"
  type        = string
  nullable    = false
}

variable "aws_eks_version" {
  description = "description"
  type        = string
  nullable    = false
}

variable "aws_eks_managed_node_groups_instace_types" {
  description = "description"
  type        = set(string)
  nullable    = false
}

variable "aws_project_tags" {
  description = "description"
  type        = map(any)
  nullable    = false
}