class DropTables < ActiveRecord::Migration
  def change
  	drop_table :posts
  	drop_table :authors
  end
end
