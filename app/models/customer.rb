class Customer < ApplicationRecord
	belongs_to :province
	validates :first_name, :last_name, :address, :city, :province_id, :country, :postal_code, presence: true
end
