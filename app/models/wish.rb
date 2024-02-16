class Wish < ApplicationRecord
  belongs_to :user
  has_many :wish_products
  has_many :products, through: :wish_products
end
