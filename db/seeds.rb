# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#rails generate model Product name:string{200} idType:Type idStatus:Status price:integer description:text validity:boolean
#rails generate model Type name:string{200} validity:boolean
#rails generate model PaymentType name:string{200} validity:boolean
#rails generate model Status name:string{200} validity:boolean
#rails generate model Order number:integer finalPrice:integer date:datetime customerName:string{200}
#rails generate model ProductOrder idProduct:Product idOrder:Order quantity:integer validity:boolean
