class AddPhotoToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :photo, :string
    add_column :users, :verified_doc, :string
  end
end
