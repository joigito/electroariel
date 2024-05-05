class CreateCustomers < ActiveRecord::Migration[7.1]
  def change
    create_table :customers do |t|
      t.float :dni
      t.string :apeynom
      t.string :celular

      t.timestamps
    end
  end
end
