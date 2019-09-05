class AddParagraphColumnsToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :paraghraph_title1, :string
    add_column :posts, :paragraph_content1, :text
    add_column :posts, :paragraph_title2, :string
    add_column :posts, :paragraph_content2, :text
    add_column :posts, :paragraph_title3, :string
    add_column :posts, :paragraph_content3, :text
    add_column :posts, :paragraph_title4, :string
    add_column :posts, :paragraph_content4, :text
    add_column :posts, :paragraph_title5, :string
    add_column :posts, :paragraph_content5, :text
    add_column :posts, :paragraph_image_label5, :string
    add_column :posts, :paragraph_title6, :string
    add_column :posts, :paragraph_content6, :text
    add_column :posts, :paragraph_image_label6, :string
  end
end
