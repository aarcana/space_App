class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.integer :user_id
      t.string :pname
      t.string :category
      t.string :location
      t.string :contact_no
      t.text :description
      t.string :photo
      t.timestamps
    end
    add_index :products, :user_id

  end
end
