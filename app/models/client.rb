class Client < ApplicationRecord
    has_many :orders
    has_one_attached :avatar
end
