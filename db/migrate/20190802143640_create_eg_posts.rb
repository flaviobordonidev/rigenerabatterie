class CreateEgPosts < ActiveRecord::Migration[5.2]
  def change
    create_table :eg_posts do |t|
      t.string :title
      t.text :incipit
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
