class CreateAnswers < ActiveRecord::Migration[5.1]
  def change
    create_table :answers do |t|
      t.string :query
      t.string :answer
      t.string :answered_by
      t.string :query_id

      t.timestamps
    end
  end
end
