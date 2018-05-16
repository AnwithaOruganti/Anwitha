class IntegerToString < ActiveRecord::Migration[5.1]
  def change
    change_column :user_queries, :contact, :string
  end
end
