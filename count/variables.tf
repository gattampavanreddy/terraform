variable "instances" {
    type = list
    default = ["mongodb","redis", "mysql","rabbitmq","catlogue","user","cart","shipping","payment","frontend"]
}

variable "zone_id" {
    type    = string
    default = "Z01387941X390IQC8KQYJ" # My Route 53 hosted zone ID
}

variable "domain_name" {
    default = "pavanreddy.online" 
}

variable "fruits" {
    type = list(string)
    default = ["apple", "banana", "orange", "apple", "kiwi"]
}

variable "fruits_set" {
    type = set(string)
    default = ["apple", "banana", "orange", "apple", "kiwi"]
}

