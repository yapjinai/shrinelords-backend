class Shrine < ApplicationRecord
  belongs_to :back
  belongs_to :user
  has_many :offerings
  has_many :items, through: :offerings

end
