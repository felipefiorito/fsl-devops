# In this file put all the logic to crete the proper infraestructure
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  backend "s3" {
    bucket = "fsl-devops-assessment-tfstate-bucket-992382773369-us-east-1-an"
    key    = "tfstates"
    region = "us-east-1"
  }
}

provider "aws" {
  region = var.aws_region
}


# Add the resources relatedo to the provider