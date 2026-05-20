variable "common_tags" {
    default = {
        project = "roboshop"
        Terraform = "true"
        Environment = "dev"
    }
  
}

variable "ec2_tags" {
    default = {
        Name = "terraform"
        environment = "prod"

    }
}

variable "sg_tags" {
    default = {
        Name = ""
        
    }
}