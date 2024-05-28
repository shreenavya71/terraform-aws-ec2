variable "ami_id" {
    type = string
    default = "ami-090252cbe067a9e58"
}

variable "security_group_ids" {
    type = list
    default = ["sg-023bf366828368121"]
}

variable "instance_type" {
    type = string
    default = "t2.micro"   # always db instance have big instance type t3.micro 
}

variable "tags" {
    type = map
    default = {} # this means empty, so not mandatory
}
