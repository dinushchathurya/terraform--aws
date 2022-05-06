variable "inputvariable" {
    type = string
}

output "inputvariableoutput" {
    value = "${var.inputvariable}"
}