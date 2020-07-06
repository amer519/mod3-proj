class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :username
      t.string :image
      t.integer :likes
      t.string :description

      t.timestamps
    end
  end
end
