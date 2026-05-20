resource "aws_route53_record" "www" {
  count   = 10
  zone_id = var.zone_id
  type    = "A"
  ttl     = 300

  # Proper interpolation syntax
  name    = "${var.instances[count.index]}.${var.domain_name}"

  # Corrected bracket placement for the instance array index
  records = [aws_instance.example[count.index].private_ip]
}

#interpolation meaning: 
#Interpolation in Terraform refers to the process of embedding expressions within strings to dynamically generate values. It allows you to reference variables, resource attributes, and other expressions within your configuration files. The syntax for interpolation is typically `${expression}`, where `expression` can be a variable, a resource attribute, or a more complex expression that combines multiple elements. This feature is essential for creating flexible and reusable configurations in Terraform.