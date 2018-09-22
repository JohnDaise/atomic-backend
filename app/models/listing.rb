class Listing < ApplicationRecord
  has_one :instrument
  belongs_to :user
end
