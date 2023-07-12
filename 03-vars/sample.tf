# Declaring an empty variable city 

variable "city" {
    default = "Bangalore"
}

output "city_name" {
    value = "Our city name is ${var.city}"
}