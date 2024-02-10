# --- compute/variables.tf ---

variable "aws_region" {}
variable "instance_count" {
  #default = 1
  default = 3
}
variable "instance_type" {
  default = "t2.micro"
}
variable "public_sg" {}
variable "public_subnets" {}
variable "vol_size" {
  default = 8
}
variable "public_key_material" {}
variable "key_name" {
  default = "newkey"
  # test a different key name
  #default = "mtckey"
}