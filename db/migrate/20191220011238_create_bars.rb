class CreateBars < ActiveRecord::Migration[6.0]
  def change
    create_table :bars do |t|
      t.string :name
      t.integer :neighborhood_id
      t.string :address

      t.timestamps
    end
  end
end
