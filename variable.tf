variable "aws_region" {
  default = "us-east-1"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "ami_id" {
  default = "ami-0fa3fe0fa7920f68e"
}
variable "key_name" {
  default = "jenkinsmumbai"
}

variable "jarvis_repo_url" {
  default = ""
}

variable "sw_sg" {
    default = "sw_sg"
  
}