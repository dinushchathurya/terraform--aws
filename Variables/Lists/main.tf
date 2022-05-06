variable "listexample" {
    type = list
    default = [
        "ami1",
        "ami2",
        "ami3"
    ]
}

output "listexampleoutput" {
    value = "${var.listexample[0]}"
}