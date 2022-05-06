provider "aws" {
    region = "us-east-1"
    access_key = "<your access key>"
    secret_key = "<your secret key>"
}

/* This is the recommended way to provide credentials. */
provider "aws" {
    region = "us-east-1"
    profile = "<your profile>"
}