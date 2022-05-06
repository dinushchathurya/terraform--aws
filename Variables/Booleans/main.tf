variable "testboolean" {
    default = true  
}

output "testbooleanoutput" {
    value = "${var.testboolean}"
}