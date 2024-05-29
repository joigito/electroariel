class CreateCars < ActiveRecord::Migration[7.1]
  def change
    create_table :cars do |t|
      t.string :patente
      t.string :descri
      t.references :customer, null: false, foreign_key: true

      t.timestamps
    end
  end
end
