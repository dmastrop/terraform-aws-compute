# --- compute/variables.tf ---

variable "aws_region" {}
variable "instance_count" {
  #default = 1
  #default = 3
  # 3 will fail as there are only 2 public sunbnets created in the networking module.
  # decrease this to 2
  default = 2
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