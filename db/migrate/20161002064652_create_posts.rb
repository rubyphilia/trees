class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.text :comment
      t.string :name
      t.integer :post_id

      t.timestamps
    end
  end
end
