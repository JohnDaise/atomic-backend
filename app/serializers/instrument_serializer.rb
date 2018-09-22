class InstrumentSerializer < ActiveModel::Serializer
  attributes :id, :brand, :name, :color, :condition, :pic_url, :listing_id, :category_id

  belongs_to :listing
end
