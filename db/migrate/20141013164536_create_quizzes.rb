class CreateQuizzes < ActiveRecord::Migration
  def change
    create_table :quizzes do |t|
      t.integer :question_id
      t.integer :answer_id

      t.timestamps
    end
  end
end
