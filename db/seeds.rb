# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

require 'faker'

titles = ["Cartera de caucho reciclado", "Tabla de picar de plástico reciclado", "Mochila de caucho reciclado"]
types = ["Servicio", "Reciclados", "Sustentables", "Granel"]
photos = ["cauxo.png", "cauxo1.png", "tabla.png", "tabla1.png"]

8.times do |i|
    Product.create(
        category: types.sample,
        price: Faker::Commerce.price,
        description: Faker::Marketing.buzzwords,
        #url_img: "https://loremflickr.com/#{rand(150..200)}/#{rand(150..200)}/all",
        url_img: photos.sample,
        title: titles.sample
        #url_img: Faker::LoremFlickr.image
        #url_img: Faker::Avatar.image(size: "50x50")
    )
end


AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?