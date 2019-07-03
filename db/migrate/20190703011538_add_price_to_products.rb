class AddPriceToProducts < ActiveRecord::Migration[6.0]
  def change
            # table name  # column # data type
    add_column :products, :price, :integer
  end
end
