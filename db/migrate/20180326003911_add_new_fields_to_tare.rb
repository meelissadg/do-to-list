class AddNewFieldsToTare < ActiveRecord::Migration[5.1]
  def change
    add_column :tares, :nome, :text
    add_column :tares, :info, :text
    add_column :tares, :feita, :int
  end
end
