class Shrine < ApplicationRecord
  belongs_to :back
  belongs_to :user
  belongs_to :door
  has_many :offerings
  has_many :items, through: :offerings

end
