variable "instance_type" {
    type = string
    default = "t2.medium"
    descristpion = "Instance type for the EC2 instance"
}

variable "key_name" {
    type = string
    default = "projet-terraform"
    descristpion = "Key pair name for the EC2 instance"
}

variable "tags" {
    type = map
    default = {
        "Name" = "ec2"
    }
    descristpion = "Key pair name for the EC2 instance"
}

variable "security_group_name" {
    type = string
    default = "security_group"
    descristpion = "Name of the security group"
}

variable "user" {
    type = string
    default = "ubuntu"
    descristpion = "User for this EC2 instance"
}