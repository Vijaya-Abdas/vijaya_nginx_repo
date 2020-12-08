variable "vpc_cidr_block" {
  type        = string
  description = "CIDR Range"
}

variable "sub1_cidr_range" {
  type        = string
  description = "Public subnet1 CIDR Range"
}

variable "sub2_cidr_range" {
  type        = string
  description = "Public subnet2 CIDR Range"
}

variable "az_01" {
  type        = list(any)
  description = "Public subnet1 availability zone "
}

variable "alltraffic" {
  type        = string
  description = "alltraffic range "
}

variable "publicsubnets" {
  type        = list(any)
  description = "Public subnet1 availability zone "
}



variable "prisub1_cidr_range" {
  type        = string
  description = "Private subnet1 CIDR Range"
}
variable "prisub2_cidr_range" {
  type        = string
  description = "Private subnet2 CIDR Range"
}