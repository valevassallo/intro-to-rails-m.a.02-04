class CreatePatients < ActiveRecord::Migration[5.2]
  def change
    create_table :patients do |t|
      t.string :name
      t.text :description
      t.integer :age
      t.references :owner, foreign_key: true

      t.timestamps
    end
  end
end
