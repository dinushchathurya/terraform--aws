resource "local_file" "person" {
    filename = person.txt
    constent = "Hello Mr ${random_person.my-person.id}"
}

resource "random_person" "my-person" {
    prefix = "Mr"
    seperator = "-"
    lenght = 2
}