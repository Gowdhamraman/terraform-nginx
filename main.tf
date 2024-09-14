resource "aws_instance" "us_east_1" {
  provider          = aws.us_east_1
  ami                = var.ami
  instance_type      = var.instance_type
  key_name           = var.key_name

  user_data = <<-EOF
                #!/bin/bash
                sudo apt-get update
                sudo apt-get install -y nginx
                systemctl start nginx
                systemctl enable nginx
                EOF

  tags = {
    Name = "nginx-server-us-east-1"
  }
}

resource "aws_instance" "us_west_2" {
  provider          = aws.us_west_2
  ami                = var.ami-2
  instance_type      = var.instance_type
  key_name           = var.key_name2

  user_data = <<-EOF
                #!/bin/bash
                 sudo apt-get update
                sudo apt-get install -y nginx
                systemctl start nginx
                systemctl enable nginx
                EOF

  tags = {
    Name = "nginx-server-us-west-2"
  }
}
