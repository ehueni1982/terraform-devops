resource "aws_ebs_volume" "ebs_volume" {
    avaiblability_zone = var.ebs_zone
    size = var.ebs_zone
    tags = var.ebs_tag
}