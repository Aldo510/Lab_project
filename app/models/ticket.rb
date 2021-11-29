class Ticket < ApplicationRecord
	has_many :ticket_items, dependent: :destroy
	belongs_to :user, dependent: :destroy
end
