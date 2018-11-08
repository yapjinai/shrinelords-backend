class OfferingSerializer < ActiveModel::Serializer
  attributes(*Offering.attribute_names.map(&:to_sym))
  belongs_to :item
  belongs_to :shrine
end
