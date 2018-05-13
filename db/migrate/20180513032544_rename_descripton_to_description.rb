class RenameDescriptonToDescription < ActiveRecord::Migration[5.0]
  def change
    rename_column :products, :descripton, :description
  end
end
