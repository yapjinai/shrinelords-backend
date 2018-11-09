class AddStyleToOfferings < ActiveRecord::Migration[5.2]
  def change
    add_column :offerings, :style, :jsonb
  end
end
