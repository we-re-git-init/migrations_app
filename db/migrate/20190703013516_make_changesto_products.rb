class MakeChangestoProducts < ActiveRecord::Migration[6.0]
  def change
    # rename the title column to name
    rename_column :products, :title, :name
  end
end
