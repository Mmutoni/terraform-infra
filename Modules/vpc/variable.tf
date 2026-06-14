
variable "vpc_cidr" {
  description = "The vpc cidr block"
  default = "10.0.0.0/16"
}
variable "instance_tenancy" {
  description = "The instance tenancy attribute for the VPC. Valid values are default and dedicated."
  default = "default"
}
variable "vpc_name" {
  description = "The name of the VPC"
  default = "Dev-vpc"
}
