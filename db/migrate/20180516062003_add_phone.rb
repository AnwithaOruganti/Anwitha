class AddPhone < ActiveRecord::Migration[5.1]
  def change
    add_column :user_queries, :phone, :string
  end
end
