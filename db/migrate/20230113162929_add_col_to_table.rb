class AddColToTable < ActiveRecord::Migration[7.0]
  def change 
    add_column :users, :admin, :boolean, default: false # Im adding a column in the user table (its a boolean admin field)
  end
end
