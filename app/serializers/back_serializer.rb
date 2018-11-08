class BackSerializer < ActiveModel::Serializer
  attributes(*Back.attribute_names.map(&:to_sym))
  has_many :shrines
end
