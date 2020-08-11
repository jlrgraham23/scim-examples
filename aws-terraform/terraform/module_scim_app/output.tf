output "app_lb_dns_name" {
  value = aws_route53_record.app_lb.fqdn
}

output "iam_role_arn" {
  value = aws_iam_role.app.arn
}

output "iam_role_id" {
  value = aws_iam_role.app.id
}

output "iam_role_name" {
  value = aws_iam_role.app.name
}
