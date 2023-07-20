# Map Variable

 variable "COMPONENTS" {
    default = {
        mongodb = {
            APP_VERSION = "null"
        },
        catalogue = {
            APP_VERSION = "null"
        },
        redis = {
            APP_VERSION = "null"
        },
        user = {
            APP_VERSION = "null"
        },
        cart = {
            APP_VERSION = "0.0.3"
        },
        mysql = {
            APP_VERSION = "null"
        },
        shipping = {
            APP_VERSION = "null"
        },
        rabbitmq = {
            APP_VERSION = "null"
        },
        payment = {
            APP_VERSION = "0.0.3"
        },
        frontend = {
            APP_VERSION = "null"
        }
    }
 }