class AddUserAdministator < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :admin, :integer
  end
end
