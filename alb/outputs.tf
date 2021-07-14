############
## OUTPUT ##
############

output "aws_alb" {
  description = "The ALB arn"
  value       = aws_lb.alb.id
}
output "dns_name" {
  description = "The ALB dns_name"
  value       = aws_lb.alb.dns_name
}
output "zone_id" {
  description = "The ALB zone_id"
  value       = aws_lb.alb.zone_id
}
output "aws_lb_target_group" {
  description = "The TargetGroup arn"
  value       = aws_lb_target_group.tg_alb.arn
}
output "aws_alb_target_group_name" {
  value = aws_lb_target_group.tg_alb.name
}
output "alb_name" {
  value = aws_lb.alb.name
}
output "sg_alb" {
  value = aws_security_group.alb.id
}


