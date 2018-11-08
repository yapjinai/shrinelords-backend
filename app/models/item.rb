class Item < ApplicationRecord
  has_many :offerings
  has_many :shrines, through: :offerings
end
