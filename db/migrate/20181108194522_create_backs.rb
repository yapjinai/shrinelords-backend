class CreateBacks < ActiveRecord::Migration[5.2]
  def change
    create_table :backs do |t|
      t.string :name
      t.string :video

      t.timestamps
    end
  end
end
