class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :body
      t.datetime :publish_at
      t.text :tags

      t.timestamps
    end
  end
end
