############
## REGION ##
############
variable "region" {
  default = "eu-west-1"
}
####################
## AZs CONFIG ALB ##
####################
variable "alb_azs" {
  default = ["eu-west-1a", "eu-west-1b"]
  type    = list(any)
}
#######################
## ALB CONFIGURATION ##
#######################
variable "internal" {
  default = "false"
}
variable "enable_deletion_protection" {
  default = "false"
}
variable "deregistration_delay" {
  default = "30"
}
variable "idle_timeout" {
  default = "10"
}
variable "access_logs" {
  default = "false"
}

##################
## TARGET GROUP ##
##################
variable "target_group_protocol" {
  default = "HTTP"
}
variable "target_group_port" {
  default = "80"
}
variable "target_group_target_type" {
  default = "instance"
}
#########################
## HEALTH CHECK CONFIG ##
#########################
variable "hc_protocol" {
  default = "HTTP"
  type    = string
}
variable "hc_path" {
  default = "/"
  type    = string
}
variable "hc_port" {
  default = "80"
  type    = string
}
variable "healthy_threshold" {
  default = "2"
}
variable "unhealthy_threshold" {
  default = "4"
}
variable "hc_timeout" {
  default = "4"
  type    = string
}
variable "hc_interval" {
  default = "15"
  type    = string
}
variable "hc_matcher" {
  default = "200,301,302"
  type    = string
}

#######################
## STICKINESS CONFIG ##
#######################
variable "stickiness" {
  default = "false"
}
variable "stickiness_type" {
  default = "lb_cookie"
}
variable "stickiness_cookie_duration" {
  default = "60"
}
variable "stickiness_enabled" {
  default = "false"
}

##########
## TAGS ##
##########
variable "domain_acm" {
  default = "infra.devopsgeekshubsacademy.click" ## CAMBIAR
}
variable "env" {
  default = "dev"
}
variable "project" {
  default = "devops"
}
variable "creator" {
  default = "DevOps Team"
}
variable "application" {
  default = "ha"
}
variable "terraform" {
  default = "True"
}