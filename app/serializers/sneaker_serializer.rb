class SneakerSerializer < ActiveModel::Serializer
  attributes :id, :name, :color, :release_date
  has_one :brand
end
