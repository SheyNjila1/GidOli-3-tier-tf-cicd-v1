# --- networking/variables.tf ---

variable "vpc_cidr" {
  type = string
}

variable "public_sn_count" {
  type = number
}

variable "private_sn_count" {
  type = number
}

variable "access_ip" {
  default = "96.32.151.128/32"
  type = string
}

variable "db_subnet_group" {
  type = bool
}

variable "availabilityzone" {}

variable "azs" {}