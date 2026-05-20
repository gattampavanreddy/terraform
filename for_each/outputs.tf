output "ec2_output" {
  value = aws_instance.example
  description = "EC2 instance details"
  depends_on = [  ]
}