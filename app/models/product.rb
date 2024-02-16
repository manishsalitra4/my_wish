class Product < ApplicationRecord
  has_many :wish_products
  has_many :wishes, through: :wish_products
  has_many :product_orders
  has_many :orders, through: :product_orders
end
