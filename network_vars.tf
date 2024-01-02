variable "vpc_name" {
  type        = string
  description = ""
}
variable "cidr" {
  type        = string
  description = ""
}
variable "azs" {
  type        = list(string)
  description = ""
}
variable "public_subnets" {
  type        = list(string)
  description = ""
}
variable "private_subnets" {
  type        = list(string)
  description = ""
}
variable "region" {
  description = "The AWS region in which the resources will be created."
  type        = string
}