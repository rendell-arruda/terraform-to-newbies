variable "environment" {
  type        = string
  description = ""

}
variable "aws_region" {
  type        = string
  description = ""
}

variable "aws_profile" {
  type        = string
  description = ""
}

variable "instance_ami" {
  type        = string
  description = ""
}

variable "instance_type" {
  type        = string
  description = ""
}

variable "instance_tags" {
  type        = map(string)
  description = ""
  default = {
    Name     = "Ubuntu2"
    Project  = "Curso AWS com Terraform"
    Createby = "2024/03/30"
  }
}
