variable "security_group_name" {
    type = string
    default = "security_group"
    descritpion = "Name of the security group"
}

variable "security_group_name" {
    type = map
    default = {
        Name = "security_group"
    }
    descritpion = "Tags of security group"
}