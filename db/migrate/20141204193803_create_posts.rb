class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.references :author, index: true
      t.date :published_date
      t.boolean :published
      t.text :content

      t.timestamps
    end
  end
end
