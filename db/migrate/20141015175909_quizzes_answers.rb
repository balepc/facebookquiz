class QuizzesAnswers < ActiveRecord::Migration
  def change
    create_table :quizzes_answers, id: false do |t|
      t.integer :quiz_id
      t.integer :answer_id
    end
  end
end
