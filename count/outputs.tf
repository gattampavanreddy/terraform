/* output "roboshop_instances" {
    value = aws_instance.example
    description = "List of Roboshop instances"
  
} */

output "fruits_names"{
    value = var.fruits
    description = "List of fruits names"
}

output "fruits_set" {
    value = var.fruits_set
    description = "Set of fruits names"
  
}