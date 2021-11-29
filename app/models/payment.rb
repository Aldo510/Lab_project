class Payment < ApplicationRecord
	belongs_to :ticket, dependent: :destroy
end
