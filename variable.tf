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

variable "kms_master" {
  type = string
}
variable "s3-arn" {
  type = string
}
