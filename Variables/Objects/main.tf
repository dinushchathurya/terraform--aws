variable "objects" {
    type = object({
        name = string,
        age = number,
        food = list(string),
        favorite_food = bool
    })

    default = {
        name = "John"
        age = 1
        food = ["pizza", "sushi"]
        favorite_food = true       
      
    }
}