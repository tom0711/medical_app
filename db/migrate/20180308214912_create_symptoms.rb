class CreateSymptoms < ActiveRecord::Migration[5.0]
  def change
    create_table :symptoms do |t|
      t.references :body_region, foreign_key: true, index: true
      t.string :name

      t.timestamps
    end

  end
end
