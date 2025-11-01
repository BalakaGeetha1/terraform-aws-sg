
variable "project_name" {
    type = string
}

variable "environment" {
    type = string
}
#mandatory
variable "sg_name" {
    type = string
}

variable "sg_description" {
    type = string
    default = ""
}

#mandatory
variable "vpc_id" {
    type = string
}

#always optional
variable "sg_tags" {
    type = map
    default = {}
}


