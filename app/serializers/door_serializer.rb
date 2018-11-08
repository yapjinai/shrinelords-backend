class DoorSerializer < ActiveModel::Serializer
  attributes(*Door.attribute_names.map(&:to_sym))
  has_many :shrines
end
