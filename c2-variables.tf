variable "aws_region" {
    description = " REgion in which AWS Resources to be created"
    type = string
    default = us-east-1
}

variable "instance_type" {
    description = "EC2 instance type - Instance sizing"
    type = string
    
}