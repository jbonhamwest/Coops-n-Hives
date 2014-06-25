class Transport < ActiveRecord::Base
  belongs_to :tour
  has_many :locations, through: :tours
end
