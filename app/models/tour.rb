class Tour < ActiveRecord::Base
  has_many :locations
  has_many :transports
end
