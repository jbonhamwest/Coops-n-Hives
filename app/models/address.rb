class Address < ActiveRecord::Base
  belongs_to :location
  validates :street, :city, :state, :zip_code, presence: true
  validates :zip_code, numericality: { greater_than_: 00000 }
  validates :zip_code, length: { maximum: 5 }
end
