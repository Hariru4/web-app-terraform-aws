variable "region" {
  description = "Default region for provider"
  type        = string
  default     = "us-east-1"
}

#####
#EC2#
#####
variable "ami" {
  description = "Amazon machine image to use for ec2 instance"
  type        = string
  default     = "ami-0c02fb55956c7d316" # Ubuntu 20.04 LTS // us-east-1
}

variable "instance_type" {
  description = "ec2 instance type"
  type        = string
  default     = "t2.micro"
}

####
#S3#
####
variable "bucket_name" {
  description = "halil-devops-directive-tf-stateeees"
  type        = string
  default = "halil-devops-directive-tf-stateeees"
}

#####
#RDS#
#####
variable "db_name" {
  description = "Name of DB"
  type        = string
}

variable "db_user" {
  description = "Username for DB"
  type        = string
}

variable "db_pass" {
  description = "Password for DB"
  type        = string
  sensitive   = true
}

variable "app_name" {
  description = "Name of the web application"
  type        = string
  default     = "halils-terra"
}

variable "environment_name" {
  description = "Deployment environment (dev/staging/production)"
  type        = string
  default     = "dev"
}