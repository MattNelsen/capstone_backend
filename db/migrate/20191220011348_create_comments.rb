class CreateComments < ActiveRecord::Migration[6.0]
  def change
    create_table :comments do |t|
      t.text :details
      t.integer :user_id
      t.integer :bar_id

      t.timestamps
    end
  end
end
