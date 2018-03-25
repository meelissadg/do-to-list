class AddNewFieldsToTarefa < ActiveRecord::Migration[5.1]
  
  def change
    add_column :tarefas, :priori, :text
  

  end
end
