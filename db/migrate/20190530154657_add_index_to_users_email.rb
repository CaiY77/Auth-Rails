class AddIndexToUsersEmail < ActiveRecord::Migration[5.2]
  def change
  	# use add_index method to add an index on the email column of the users table
  	add_index :users, :email, unique: true
  end
end
