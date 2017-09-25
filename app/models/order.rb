class Order < ApplicationRecord
	PAYMENT_TYPES = ["Check", "Credit Card", "Purchase order"]

	validates :name, :address, :email, presence: true
	validates :pay_type, inclusion: PAYMENT_TYPES
end
