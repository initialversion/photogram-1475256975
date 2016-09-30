class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.text :caption
      t.string :image
      t.integer :owner_id

      t.timestamps

    end
  end
end
