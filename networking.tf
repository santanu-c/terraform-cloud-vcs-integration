resource "aws_vpc" "tf_cloud" {
  cidr_block = var.vpc.cidr

  tags = {
    Name = "terraform-cloud"
  }

}