class Location < ActiveRecord::Base
  # this is the self-referential association
  has_one :address
  belongs_to :tour
  has_one :next, class_name: "Location"
  has_one :icon
end
