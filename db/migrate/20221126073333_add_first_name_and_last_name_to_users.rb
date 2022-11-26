class AddFirstNameAndLastNameToUsers < ActiveRecord::Migration[7.0]
  # rails generate migration AddFirstNameAndLastNameToUsers first_name:string last_name:string
  def change
    add_column :users, :first_name, :string
    add_column :users, :last_name, :string
  end
end
