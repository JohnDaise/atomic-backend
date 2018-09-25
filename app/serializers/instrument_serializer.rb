class InstrumentSerializer < ActiveModel::Serializer
  attributes :id, :brand, :name, :color, :condition, :description, :pic_url, :price, :sold, :category_id, :user_id

  belongs_to :category
  belongs_to :user
end
