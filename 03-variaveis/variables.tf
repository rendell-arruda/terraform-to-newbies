variable "aws_region" {
  type        = string
  description = ""
  default     = "us-east-1"
}

variable "aws_profile" {
  type        = string
  description = ""
  default     = "default"
}

variable "instance_ami" {
  type        = string
  description = ""
  default     = "ami-0c101f26f147fa7fd"
}

variable "instance_type" {
  type        = string
  description = ""
  default     = "t2.micro"
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
