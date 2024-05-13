class DniFloatABigint < ActiveRecord::Migration[7.1]
  def change
    change_column :customers, :dni, :biginteger
  end
end
