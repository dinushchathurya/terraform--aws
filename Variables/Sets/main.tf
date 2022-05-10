variable "sets" {
    default = [
        "set1",
        "set2",
        "set3",
    ]
    type = set(string)
}

/* This cannot have any duplicate values */