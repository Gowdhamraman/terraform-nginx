output "us_east_1_instance_id" {
  description = "The ID of the EC2 instance in us-east-1"
  value       = aws_instance.us_east_1.id
}

output "us_east_1_public_ip" {
  description = "The public IP of the EC2 instance in us-east-1"
  value       = aws_instance.us_east_1.public_ip
}

output "us_west_2_instance_id" {
  description = "The ID of the EC2 instance in us-west-2"
  value       = aws_instance.us_west_2.id
}

output "us_west_2_public_ip" {
  description = "The public IP of the EC2 instance in us-west-2"
  value       = aws_instance.us_west_2.public_ip
}
