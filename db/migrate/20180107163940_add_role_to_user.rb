class AddRoleToUser < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :role, :string
    change_column_default :users, :role, 'User'
  end
end
