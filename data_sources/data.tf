data "aws_ami" "pavanreddy" {
  most_recent      = true
  owners           = ["973714476881"]

  filter {
    name   = "name"
    values = ["Redhat-9-DevOps-Practice"]
  }

  filter {
    name   = "root-device-type"
    values = ["ebs"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }
}


#someone manually created instances and pulling that data now 

data "aws_instance" "terraform_instance" {
  instance_id = "i-0fa0e636636b7bdc0"
}