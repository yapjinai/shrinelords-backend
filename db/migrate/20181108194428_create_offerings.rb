class CreateOfferings < ActiveRecord::Migration[5.2]
  def change
    create_table :offerings do |t|
      t.integer :shrine_id
      t.integer :item_id

      t.timestamps
    end
  end
end
