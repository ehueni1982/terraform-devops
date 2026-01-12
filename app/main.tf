
module "sg" {
    source = "../modules/sg"
    security_group_name = var.security_group_name
    security_group_tag = var.security_group_tag
}

module "ec2" {
    source = "../modules/ec2"
    instance_type = var.instance_type
    ami = var.ami
    key_name = var.key_name
    security_group_name = module.security_group_name
    instance_tag = var.instance_tag
    user = var.user
    tags = var.tags
}

module "eip" {
    source = "../modules/eip"
    
}

module "ebs" {
    source = "../modules/ebs"
    availability_zone = var.availability_zone
    ebs_size = var.ebs_size
    ebs_tag = var.ebs_tag
}

resource "aws_eip_association" "eip_association" {
    instance_id = 
    allocation_id = 
}

resource "aws_volume_attachment" "ebs_attachment" {
    device_name = "/dev/sdh"
    volume_id = 
    instance_id = 
    
}