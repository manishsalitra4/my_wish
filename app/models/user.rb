class User < ApplicationRecord
	has_many :wishes
	has_many :orders
end
