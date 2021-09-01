class RemoveColRefUsers < ActiveRecord::Migration[6.1]
  def change
    remove_column :users, :id_id
  end
end
