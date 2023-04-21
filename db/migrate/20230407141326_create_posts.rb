class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.references :user, null: false
      t.string :title, null: false
      t.text :text, null: false
      t.integer :genre_id, null: false
      t.integer :area_id, null: false
      t.timestamps
    end
  end
end
