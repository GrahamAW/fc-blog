class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :slug
      t.datetime :date_posted
      t.text :content

      t.timestamps null: false
    end
  end
end
