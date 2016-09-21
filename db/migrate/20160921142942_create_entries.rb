class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.integer :ohms
      t.string :coil
      t.integer :voltage
      t.integer :wattage
      t.string :mod
      t.string :juice
      t.text :notes
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
