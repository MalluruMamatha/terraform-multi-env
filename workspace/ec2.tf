resource "aws_instance" "db" {
    ami = "ami-090252cbe067a9e58"
    vpc_security_group_ids = ["sg-0fea5e49e962e81c9"]
    instance_type = lookup(var.instance_type, terraform.workspace)
}

# here workspace is provided a default variable called terraform.workspace
# the value of this variable is which ever environment u r in that value will give
# if u r in Dev then terraform.workspace will be dev 