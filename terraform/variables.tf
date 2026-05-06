# In this file put the variables related to the deployment
variable "aws_region" {
    type = string
    default = "us-east-1"
}

variable "aws_account_id" {
    type = string
    default = "992382773369"
}

variable "environment" {
    type = string
    description = "environment to dpeloy, devel or stage"
}

variable "project_prefix" {
    type = string
    default = "fsl-devops-assessment"
}
