class MakeMoreChangesToProducts < ActiveRecord::Migration[6.0]
  def change
    # change description data type to text
    change_column :products, :description, :text
    # change price to a decimal
    change_column :products, :price, :decimal, precision: 5, scale: 2
    # remove isbn column
    remove_column :products, :isbn, :string
  end
end
