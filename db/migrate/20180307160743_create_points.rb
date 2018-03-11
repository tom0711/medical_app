class CreatePoints < ActiveRecord::Migration[5.0]
  def change
    create_table :points do |t|
      t.integer :category_id
      t.integer :symptom_id
      t.integer :number

      t.timestamps
    end
  end
end
