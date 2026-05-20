variable "ingress_rules" {
    type = list
  default = [
    {
        port = 22
        cidr_blocks = ["0.0.0.0/0"]
        description = "SSH access, allowing port no 22 from internet"
    },
    {
        port = 3306
        cidr_blocks = ["0.0.0.0/0"]
        description = "MySQL access"
    },
    {
      port = 443
      cidr_blocks = ["0.0.0.0/0"]
      description = "HTTPS access"
    }
  ]
}