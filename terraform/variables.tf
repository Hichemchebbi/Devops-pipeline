# Adding the region as a variable, used in provider.tf
variable "region" {
  type    = string 
  description = "Region added in tfvars"
}
variable "instance_type" {
  type = string 
  default = "t2.medium"
}
# Adding the ami as a variable, used in main.tf 
variable "ami" {
  type    = string 
  description = "ami added in tfvars"
}

# Create terraform.tfvars and add your public ssh key in 
variable "public_key" {
  description = "ssh public key"
}