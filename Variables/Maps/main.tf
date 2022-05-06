variable "mapexample" {
    type = map
    default = {
        "useast" = "ami1"
        "uswest" = "ami2"
    }
}

output "mapexampleoutput" {
    value = "${var.mapexample["useast"]}"
}