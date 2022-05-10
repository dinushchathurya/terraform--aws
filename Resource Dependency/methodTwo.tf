resource "local_file" "person" {
    filename = person.txt
    constent = "Hello Mr ${random_person.my-person.id}"
    depends_on = [
        random_person.my-person
    ]
}

resource "random_person" "my-person" {
    prefix = "Mr"
    seperator = "-"
    lenght = 2
}