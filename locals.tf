locals {
  common_tags ={
    name = "saketh"
    area = "hyderabad"

  }
}

resource "aws_instance" "inst1" {
    ami = ""
    instance_type = ""
   tags = local.common_tags
  
}