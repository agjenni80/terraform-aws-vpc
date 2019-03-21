output "vpc_id" {
  value = "${aws_vpc.vpc_in_nested_module.id}"
}
