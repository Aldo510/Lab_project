class User < ApplicationRecord
	has_many :stores, dependent: :destroy
	has_many :tickets, dependent: :destroy
	has_one :subscription, dependent: :destroy
end
