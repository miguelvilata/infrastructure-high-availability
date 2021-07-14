############
## REGION ##
############
variable "region" {
  default = "eu-west-1"
}

variable "azs" {
  default = ["eu-west-1a", "eu-west-1b"]
  type    = list
}

##################
## ASG CAPACITY ##
##################
variable "max_size" {
  default = "1"
}
variable "min_size" {
  default = "1"
}
variable "desired_capacity" {
  default = "1"
}
variable "health_check_grace_period" {
  default = "300"
}
variable "instance_type" {
  default = "t3.small"
}
variable "dns_zone_id" {
  default = "Z00531613R4SJT0CLAZ4Q" 
}

##########
## TAGS ##
##########
variable "env" {
  description = "Environment type"
  default     = "dev"
}
variable "project" {
  description = "Project name"
  default     = "devops"
}
variable "creator" {
  description = "Deploymente by"
  default     = "DevOps Team"
}
variable "application" {
  description = "Deploymente by"
  default     = "client-server"
}
variable "terraform" {
  description = "Terraform Template"
  default     = "True"
}


