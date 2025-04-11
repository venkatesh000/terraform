output "instance_id" {
  value = aws_instance.GitHubActionsEC2-Instances.id
}

output "public_ip" {
  value = aws_instance.GitHubActionsEC2-Instances.public_ip
}
