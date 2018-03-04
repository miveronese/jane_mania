class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :name
      t.string :title
      t.text :description
      t.boolean :buyable
      t.string :seller
      t.string :seller_url
      t.string :image
      t.string :category
      t.string :profile

      t.timestamps
    end
  end
end
