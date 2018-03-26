class AddNewFieldsToTarefa < ActiveRecord::Migration[5.1]
  def change
    add_column :tarefas, :feita, :int
  end
end
