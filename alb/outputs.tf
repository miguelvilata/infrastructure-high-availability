############
## OUTPUT ##
############

output "aws_alb" {
  description = "The ALB arn"
  value       = aws_lb.alb.id
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


