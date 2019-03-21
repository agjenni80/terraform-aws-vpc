resource "aws_vpc" "vpc_in_pmr_module" {
  cidr_block = "${var.cidr}"

  tags = {
    Name = "vpc-from-pmr-module"
  }
}
