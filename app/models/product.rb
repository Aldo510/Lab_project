class Product < ApplicationRecord
	belongs_to :categories
	has_many :ticket_items
end
