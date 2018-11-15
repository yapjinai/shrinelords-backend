class CreateShrines < ActiveRecord::Migration[5.2]
  def change
    create_table :shrines do |t|
      t.integer :user_id
      t.integer :back_id
      t.integer :views
      t.integer :idle_views
      t.string :name

      t.timestamps
    end
  end
end
