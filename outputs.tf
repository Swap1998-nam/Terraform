output "instance_public_ip" {
  description = "Public IP of EC2 instance"
  value       = aws_instance.k8s.public_ip
}

output "instance_id" {
  description = "EC2 Instance ID"
  value       = aws_instance.k8s.id
}

