#data block to mention the data resoutrce
data "aws_ami" "amiID" {
  most_recent = true

  filter {
    name   = "name"
    values = ["ubuntu/images....."]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }

  owners = ["099...."]

}

#output block

output "instance_id" {
  description = "ami id "
  value       = data.aws_ami.amiID.id
}



# terraform fmt  : checkthe format
# terraform init : read tf files ,check all the resource and plugin required will get dowloaded from terraform registery
# terraform validate : values mentioned is syntactically correct or not