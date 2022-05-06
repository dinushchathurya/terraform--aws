provider "aws" {
    region = "us-east-1"
    profile = "terraform-practice"
}

/* single line string */
variable "firststring" {
    type    =  string
    default = "Hello World"
}

output "fisrtoutputstring" {
    value = "${var.firststring}"
}

/* multiline string */
variable "multilinestring" {
    type    =  string
    default = <<EOH
        Hello World
        This is a multiline string
    EOH
}

output "multilinestringoutput" {
    value = "${var.multilinestring}"
}