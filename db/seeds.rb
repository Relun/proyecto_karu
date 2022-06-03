# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

require 'faker'

4.times do |i|
    Product.create(
        category: Faker::Commerce.material,
        price: Faker::Commerce.price,
        description: Faker::Marketing.buzzwords,
        url_img: "https://loremflickr.com/#{rand(150..200)}/#{rand(150..200)}/all"
        #url_img: Faker::LoremFlickr.image
        #url_img: Faker::Avatar.image(size: "50x50")
    )
end


