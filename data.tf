data "aws_ami" "ami" {
 # owners      = ["833689273858"]
  owners      = ["973714476881"]
  most_recent = true
  name_regex  = "Centos-8-DevOps-Practice"
}
