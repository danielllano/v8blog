class ChangeAuthorColumnTypeAndRenameIt < ActiveRecord::Migration
  def change
  	change_column :posts, :author_id, :references
  end
end
