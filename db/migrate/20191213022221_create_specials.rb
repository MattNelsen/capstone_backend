class CreateSpecials < ActiveRecord::Migration[6.0]
  def change
    create_table :specials do |t|
      t.text :description
      t.time :start_time
      t.time :end_time
      t.string :day_of_week
      t.integer :bar_id

      t.timestamps
    end
  end
end
