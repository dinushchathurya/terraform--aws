variable "inputvariable" {
    type = string
}

output "inputvariableoutput" {
    sensitive = true
    value = "${var.inputvariable}"
}