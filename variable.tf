variable "env" {
  type = string
}

variable "region" {
  type = string
}

variable "create_vpc" {
  type    = bool
  default = true
}

variable "kms_master_key_id" {
  type = string
}
variable "bucket" {
  type = string
}
