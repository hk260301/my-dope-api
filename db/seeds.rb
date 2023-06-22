# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


Product.create([
    {
        name: "Quite Comfort 35",
        brand: "Bose",
        price: "$279.98",
        description: "Wireless Bluetooth headphones, Noise-Cancelling, with Alexa voice control - Black"
    },
    {
        name: "Noise Cancelling Headphones WH1000XM3",
        brand: "Sony",
        price: "$342",
        description: "Wireless Bluetooth Over the ear headset with mic fpr phonecall and alexa voice control - Industry Leading Active Noice Cancellation -Black"
    }
])