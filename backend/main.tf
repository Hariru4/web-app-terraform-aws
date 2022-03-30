#at first deploy the DDB and S3 then load the state file to the cloud.

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

