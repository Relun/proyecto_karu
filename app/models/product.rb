class Product < ApplicationRecord
    has_many :details
    has_many_attached :images
end
