variable "instances" {
  type = map
  default = {
    mongodb ="t3.micro"
    mysql = "t3.small"
    user = "t3.micro"
    shipping = "t3.small"
  }
} 

variable "zone_id" {
    type    = string
    default = "Z01387941X390IQC8KQYJ" # My Route 53 hosted zone ID
}

variable "domain_name" {
    default = "pavanreddy.online" 
}