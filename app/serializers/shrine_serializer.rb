class ShrineSerializer < ActiveModel::Serializer
  attributes(*Shrine.attribute_names.map(&:to_sym))
  belongs_to :user
  belongs_to :back
  has_many :offerings
  has_many :items, through: :offerings
end
