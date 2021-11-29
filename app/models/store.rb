class Store < ApplicationRecord
	belongs_to :user, dependent: :destroy
	has_many :categories, dependent: :destroy
end
