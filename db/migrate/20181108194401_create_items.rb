class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :name
      t.string :image
      t.integer :size
      t.string :tags

      t.timestamps
    end
  end
end
