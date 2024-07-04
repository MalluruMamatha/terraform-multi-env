
# variable "sg_id" {
#     default = "sg-02b9c227b04592725"
#     type = string
# }

variable "common_tags" {
    type = map
    default = {
        Project = "Expense"
        Terraform = "true"
    }
  
}

variable "environment" {
    # default = "dev"
  
}

variable "instance_names" {
    type = map
    # default = {
    #     db-dev = "t2.small"
    #     backend-dev = "t2.micro"
    #     frontend-dev = "t2.micro"
    # }
  
}

variable "zone_id" {
    default = "Z067602411QDJYQL1AKVB"
}

variable "domain_name" {
    default = "malluru.online"
  
}