# terraform {
#   required_providers {
#     aws = {
#       source  = "hashicorp/aws"
#       version = "~> 3.0"
#     }
#   }
# }

# provider "aws" {
#   region = "us-east-1"
# }

# variable "db_pass_1" {
#   description = "password for database #1"
#   type        = string
#   sensitive   = true
# }

# variable "db_pass_2" {
#   description = "password for database #2"
#   type        = string
#   sensitive   = true
# }

# module "web_app_1" {
#   source = "../backend"

#   # Input Variables
#   bucket_name      = "halils-crazy-bucket1"

#   app_name         = "web-app-1"
#   environment_name = "production"
#   instance_type    = "t2.small"

#   db_name          = "webapp1db"
#   db_user          = "foo"
#   db_pass          = var.db_pass_1
# }

# module "web_app_2" {
#   source = "../backend"

#   # Input Variables
#   bucket_name      = "halils-crazy-bucket2"

#   app_name         = "web-app-2"
#   environment_name = "production"
#   instance_type    = "t2.small"

#   db_name          = "webapp2db"
#   db_user          = "bar"
#   db_pass          = var.db_pass_2
# }

