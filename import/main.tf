resource "aws_instance" "import" {
    instance_type = "t3.micro"
    ami = "ami-0220d79f3f480ecf5"

    vpc_security_group_ids = [
              "sg-0a32d0227819828d5"
    ]
    subnet_id = "subnet-03a2186ac8464fad2"
    tags = {
    Name = "import-demo-change"
  }

  
}