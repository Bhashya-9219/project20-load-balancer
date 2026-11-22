
output "ec2_instance_ids" {
  value = aws_instance.web[*].id
}

output "ec2_public_ips" {
  value = aws_instance.web[*].public_ip
}

output "load_balancer_dns" {
  value = aws_lb.app_lb.dns_name
}

output "target_group_arn" {
  value = aws_lb_target_group.web_tg.arn
}
