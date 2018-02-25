class CreateDepartments < ActiveRecord::Migration[5.0]
  def change
    create_table :departments do |t|
      t.integer :category_id
      t.string :search_key

      t.timestamps
    end
  end
end
