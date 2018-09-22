class ListingSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :price, :sold

  has_one :instrument
  belongs_to :user
end
