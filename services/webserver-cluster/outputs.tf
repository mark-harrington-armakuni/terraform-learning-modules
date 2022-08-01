output "alb_dns_name" {
  value = aws_lb.terraform_example.dns_name
  description = "The domain name of the load balancer"
}

output "asg_name" {
  value = aws_autoscaling_group.terraform_example.name
  description = "The name of the Auto Scaling Group"
}

output "alb_security_group_id" {
  value = aws_security_group.alb.id
  description = "The id of the security group attached to the load balancer"
}
