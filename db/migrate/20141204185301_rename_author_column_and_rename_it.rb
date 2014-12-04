class RenameAuthorColumnAndRenameIt < ActiveRecord::Migration
  def change
  	change_column :posts, :author, :references
  	rename_column :posts, :author, :author_id
  end
end
