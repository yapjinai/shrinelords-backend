class AddZIndexToOfferings < ActiveRecord::Migration[5.2]
  def change
    add_column :offerings, :zIndex, :integer
  end
end
