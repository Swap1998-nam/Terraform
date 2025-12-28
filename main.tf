resource "aws_instance" "k8s" {
  ami           = var.ami_id
  instance_type = var.instance_type
  key_name      = var.key_name

  security_groups = ["default"]

  root_block_device {
    volume_size           = var.root_volume_size
    volume_type           = "gp2"
    delete_on_termination = true
  }

  tags = {
    Name        = var.instance_name
    Environment = "dev"
    ManagedBy   = "Terraform"
  }
}

