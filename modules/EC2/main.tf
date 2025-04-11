provider "aws" {
  region = var.aws_region
}

resource "aws_instance" "GitHubActionsEC2-Instances" {
  ami           = var.ami_id
  instance_type = var.instance_type
  tags = {
    Name = "GitHubActionsEC2"
  }
}
