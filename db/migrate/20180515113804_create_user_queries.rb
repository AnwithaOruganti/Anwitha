class CreateUserQueries < ActiveRecord::Migration[5.1]
  def change
    create_table :user_queries do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :query
      t.string :answered_by
      t.integer :query_id
      t.string :contact
      t.integer :today_question_count
      t.integer :total_no_of_questions
      t.integer :answered_questions

      t.timestamps
    end
  end
end
