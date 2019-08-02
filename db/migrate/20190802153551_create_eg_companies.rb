class CreateEgCompanies < ActiveRecord::Migration[5.2]
  def change
    create_table :eg_companies do |t|
      t.string :name
      t.text :note

      t.timestamps
    end
  end
end
