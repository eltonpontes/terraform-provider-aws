variable "ami" {
  default = "ami-00f9f4069d04c0c6e"
  description = "ami Ec2" 
}

variable "instance_type" {
  default = "t2.micro"
  description = "Instance Type" 
}

variable "tags" {
  #type = "map"
  description = "Tags"
  default = {
    "Name" = "mv1"
  } 
}

#variable "vpc" {
  #default = "vpc-bf90b7c7"
  #description = "vpc padrão" 