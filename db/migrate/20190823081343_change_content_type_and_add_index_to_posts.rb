class ChangeContentTypeAndAddIndexToPosts < ActiveRecord::Migration[5.2]
  def change
    change_column :posts, :content_type, :integer, default: 0
    add_index :posts, :content_type, unique: false
  end
end
