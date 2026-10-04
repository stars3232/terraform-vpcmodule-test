module "aws_vpc" {
    source        = "../terraform-vpc-module"
    cidr_block    = "10.0.0.0/16"
    project       = "Roboshop"
    environment   = "dev"
}